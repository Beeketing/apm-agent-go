module github.com/Beeketing/apm-agent-go/module/apmelasticsearch

require (
	github.com/stretchr/testify v1.3.0
	github.com/Beeketing/apm-agent-go v1.5.0
	github.com/Beeketing/apm-agent-go/module/apmhttp v1.5.0
	golang.org/x/net v0.0.0-20190724013045-ca1201d0de80
)

replace github.com/Beeketing/apm-agent-go => ../..

replace github.com/Beeketing/apm-agent-go/module/apmhttp => ../apmhttp
