package directdep1

import usedindirectdep "github.com/misberner/gomod-pruning-demo/indirectdep"

func PrintHelloWorld() {
	usedindirectdep.ActuallyPrintHelloWorld()
}