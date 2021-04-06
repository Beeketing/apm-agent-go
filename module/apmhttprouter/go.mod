module github.com/Beeketing/apm-agent-go/module/apmhttprouter

require (
	github.com/julienschmidt/httprouter v1.2.0
	github.com/stretchr/testify v1.3.0
	github.com/Beeketing/apm-agent-go v1.5.0
	github.com/Beeketing/apm-agent-go/module/apmhttp v1.5.0
)

replace github.com/Beeketing/apm-agent-go => ../..

replace github.com/Beeketing/apm-agent-go/module/apmhttp => ../apmhttp
