module github.com/Beeketing/apm-agent-go/module/apmgorm

require (
	cloud.google.com/go v0.40.0 // indirect
	github.com/jinzhu/gorm v1.9.10
	github.com/pkg/errors v0.8.1
	github.com/stretchr/testify v1.3.0
	github.com/Beeketing/apm-agent-go v1.5.0
	github.com/Beeketing/apm-agent-go/module/apmsql v1.5.0
	golang.org/x/crypto v0.0.0-20190701094942-4def268fd1a4 // indirect
	google.golang.org/appengine v1.6.1 // indirect
)

replace github.com/Beeketing/apm-agent-go => ../..

replace github.com/Beeketing/apm-agent-go/module/apmsql => ../apmsql
