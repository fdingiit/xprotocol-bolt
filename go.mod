module github.com/fdingiit/xprotocol-bolt

go 1.12

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/kr/pretty v0.2.0 // indirect
	github.com/rcrowley/go-metrics v0.0.0-20200313005456-10cdbea86bc0 // indirect
	github.com/stretchr/testify v1.7.0
	gopkg.in/check.v1 v1.0.0-20190902080502-41f04d3bba15 // indirect
	mosn.io/api v0.0.0-20210113033009-f24f4e59b2bc
	mosn.io/pkg v0.0.0-20201228070559-80e9ae937bd5
)

replace (
	mosn.io/api => github.com/fdingiit/api v0.0.0-20210119063843-f5ac263a02c5
	mosn.io/pkg => github.com/fdingiit/pkg v0.0.0-20210122082112-590c786ec073
)
