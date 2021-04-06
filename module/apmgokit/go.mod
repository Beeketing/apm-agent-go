module github.com/Beeketing/apm-agent-go/module/apmgokit

require (
	github.com/go-kit/kit v0.8.0
	github.com/go-logfmt/logfmt v0.4.0 // indirect
	github.com/go-stack/stack v1.8.0 // indirect
	github.com/grpc-ecosystem/go-grpc-middleware v1.0.0
	github.com/stretchr/testify v1.3.0
	github.com/Beeketing/apm-agent-go v1.5.0
	github.com/Beeketing/apm-agent-go/module/apmgrpc v1.5.0
	github.com/Beeketing/apm-agent-go/module/apmhttp v1.5.0
	golang.org/x/net v0.0.0-20190724013045-ca1201d0de80
	google.golang.org/grpc v1.17.0
)

replace github.com/Beeketing/apm-agent-go => ../..

replace github.com/Beeketing/apm-agent-go/module/apmgrpc => ../apmgrpc

replace github.com/Beeketing/apm-agent-go/module/apmhttp => ../apmhttp
