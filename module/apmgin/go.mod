module github.com/Beeketing/apm-agent-go/module/apmgin

require (
	github.com/gin-gonic/gin v1.4.0
	github.com/pkg/errors v0.8.1
	github.com/stretchr/testify v1.3.0
	github.com/Beeketing/apm-agent-go v1.5.0
	github.com/Beeketing/apm-agent-go/module/apmhttp v1.5.0
)

replace github.com/Beeketing/apm-agent-go => ../..

replace github.com/Beeketing/apm-agent-go/module/apmhttp => ../apmhttp
