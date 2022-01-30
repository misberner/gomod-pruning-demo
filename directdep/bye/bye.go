package bye

import (
	"fmt"
	"github.com/misberner/gomod-pruning-demo/unusedindirectdep"
)

func PrintGoodbye() {
	unusedindirectdep.ActuallyPrintGoodbye()
}
