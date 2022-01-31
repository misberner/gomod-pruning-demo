package directdep1

import (
	"fmt"
	"github.com/misberner/gomod-pruning-demo/indirectdep1"
	"github.com/misberner/gomod-pruning-demo/indirectdep2"
)

func PrintHelloWorld() {
	fmt.Println(indirectdep1.Greeting(), ", ", indirectdep2.WhomToGreet())
}
