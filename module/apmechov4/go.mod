module github.com/Beeketing/apm-agent-go/module/apmechov4

require (
	github.com/labstack/echo/v4 v4.0.0
	github.com/pkg/errors v0.8.1
	github.com/stretchr/testify v1.3.0
	github.com/Beeketing/apm-agent-go v1.5.0
	github.com/Beeketing/apm-agent-go/module/apmhttp v1.5.0
	golang.org/x/crypto v0.0.0-20190701094942-4def268fd1a4 // indirect
)

replace github.com/Beeketing/apm-agent-go => ../..

replace github.com/Beeketing/apm-agent-go/module/apmhttp => ../apmhttp
