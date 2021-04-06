module github.com/Beeketing/apm-agent-go/module/apmrestful

require (
	github.com/emicklei/go-restful v2.9.6+incompatible
	github.com/json-iterator/go v1.1.5 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.1 // indirect
	github.com/stretchr/testify v1.3.0
	github.com/Beeketing/apm-agent-go v1.5.0
	github.com/Beeketing/apm-agent-go/module/apmhttp v1.5.0
)

replace github.com/Beeketing/apm-agent-go => ../..

replace github.com/Beeketing/apm-agent-go/module/apmhttp => ../apmhttp
