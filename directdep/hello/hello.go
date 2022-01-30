package hello

import "github.com/misberner/gomod-pruning-demo/usedindirectdep"

func PrintHelloWorld() {
	usedindirectdep.ActuallyPrintHelloWorld()
}
