module github.com/misberner/gomod-pruning-demo/go117

go 1.17

require github.com/misberner/gomod-pruning-demo/directdep v0.0.0

require github.com/misberner/gomod-pruning-demo/usedindirectdep v0.0.0 // indirect

replace (
	github.com/misberner/gomod-pruning-demo/directdep => ../directdep
	github.com/misberner/gomod-pruning-demo/unusedindirectdep => ../unusedindirectdep
	github.com/misberner/gomod-pruning-demo/usedindirectdep => ../usedindirectdep
)
