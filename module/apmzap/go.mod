module github.com/Beeketing/apm-agent-go/module/apmzap

require (
	github.com/pkg/errors v0.8.1
	github.com/stretchr/testify v1.3.0
	github.com/Beeketing/apm-agent-go v1.5.0
	go.uber.org/atomic v1.3.2 // indirect
	go.uber.org/multierr v1.1.0 // indirect
	go.uber.org/zap v1.9.1
)

replace github.com/Beeketing/apm-agent-go => ../..
