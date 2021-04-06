module github.com/Beeketing/apm-agent-go/module/apmlogrus

require (
	github.com/pkg/errors v0.8.1
	github.com/sirupsen/logrus v1.2.0
	github.com/stretchr/testify v1.3.0
	github.com/Beeketing/apm-agent-go v1.5.0
	golang.org/x/crypto v0.0.0-20190701094942-4def268fd1a4 // indirect
)

replace github.com/Beeketing/apm-agent-go => ../..
