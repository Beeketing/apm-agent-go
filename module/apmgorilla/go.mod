module github.com/Beeketing/apm-agent-go/module/apmgorilla

require (
	github.com/gorilla/context v1.1.1 // indirect
	github.com/gorilla/mux v1.6.2
	github.com/stretchr/testify v1.3.0
	github.com/Beeketing/apm-agent-go v1.5.0
	github.com/Beeketing/apm-agent-go/module/apmhttp v1.5.0
)

replace github.com/Beeketing/apm-agent-go => ../..

replace github.com/Beeketing/apm-agent-go/module/apmhttp => ../apmhttp
