module github.com/misberner/gomod-pruning-demo/go116

go 1.16

require github.com/misberner/gomod-pruning-demo/directdep v0.0.0

replace (
	github.com/misberner/gomod-pruning-demo/directdep => ../directdep
	github.com/misberner/gomod-pruning-demo/unusedindirectdep => ../unusedindirectdep
	github.com/misberner/gomod-pruning-demo/usedindirectdep => ../usedindirectdep
)
