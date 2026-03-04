package main

import (
	"flag"
	"io"
	"os"

	"github.com/pingidentity/terraform-provider-pingone/dvgenerate"
)

func main() {

	var jsonFile string
	flag.StringVar(&jsonFile, "file", "", "The path to the JSON file containing the connector schema.")
	flag.Parse()

	var input []byte
	var err error

	if jsonFile != "" {
		input, err = os.ReadFile(jsonFile)
		if err != nil {
			panic(err)
		}
	} else {
		stat, _ := os.Stdin.Stat()
		if (stat.Mode() & os.ModeCharDevice) == 0 {
			input, err = io.ReadAll(os.Stdin)
			if err != nil {
				panic(err)
			}
		}
	}

	dvgenerate.Generate(input)
}
