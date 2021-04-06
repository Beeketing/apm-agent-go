module github.com/Beeketing/apm-agent-go/module/apmot

require (
	github.com/opentracing/opentracing-go v1.1.0
	github.com/stretchr/testify v1.3.0
	github.com/Beeketing/apm-agent-go v1.5.0
	github.com/Beeketing/apm-agent-go/module/apmhttp v1.5.0
)

replace github.com/Beeketing/apm-agent-go => ../..

replace github.com/Beeketing/apm-agent-go/module/apmhttp => ../apmhttp
