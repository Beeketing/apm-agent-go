module github.com/Beeketing/apm-agent-go/module/apmprometheus

require (
	github.com/pkg/errors v0.8.1
	github.com/prometheus/client_golang v0.9.2
	github.com/prometheus/client_model v0.0.0-20180712105110-5c3871d89910
	github.com/stretchr/testify v1.3.0
	github.com/Beeketing/apm-agent-go v1.5.0
)

replace github.com/Beeketing/apm-agent-go => ../..
