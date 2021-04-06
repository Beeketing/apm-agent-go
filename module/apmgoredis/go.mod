module github.com/Beeketing/apm-agent-go/module/apmgoredis

go 1.12

require (
	github.com/Beeketing/redis v6.15.3-0.20190424063336-97e6ed817821+incompatible
	github.com/onsi/ginkgo v1.8.0 // indirect
	github.com/onsi/gomega v1.5.0 // indirect
	github.com/stretchr/testify v1.3.0
	github.com/Beeketing/apm-agent-go v1.5.0
)

replace github.com/Beeketing/apm-agent-go => ../..
