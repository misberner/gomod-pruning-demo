module github.com/misberner/gomod-pruning-demo/directdep

go 1.17

require (
	github.com/misberner/gomod-pruning-demo/unusedindirectdep v0.0.0
	github.com/misberner/gomod-pruning-demo/usedindirectdep v0.0.0
)

replace (
	github.com/misberner/gomod-pruning-demo/unusedindirectdep => ../unusedindirectdep
	github.com/misberner/gomod-pruning-demo/usedindirectdep => ../usedindirectdep
)
