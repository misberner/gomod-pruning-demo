package bye

import (
	"github.com/misberner/gomod-pruning-demo/unusedindirectdep"
)

func PrintGoodbye() {
	unusedindirectdep.ActuallyPrintGoodbye()
}
