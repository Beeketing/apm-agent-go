module github.com/Beeketing/apm-agent-go/module/apmelasticsearch/internal/integration

require (
	github.com/fortytw2/leaktest v1.3.0 // indirect
	github.com/mailru/easyjson v0.0.0-20180823135443-60711f1a8329 // indirect
	github.com/olivere/elastic v6.2.16+incompatible
	github.com/stretchr/testify v1.3.0
	github.com/Beeketing/apm-agent-go v1.5.0
	github.com/Beeketing/apm-agent-go/module/apmelasticsearch v1.5.0
)

replace github.com/Beeketing/apm-agent-go => ../../../..

replace github.com/Beeketing/apm-agent-go/module/apmelasticsearch => ../..

replace github.com/Beeketing/apm-agent-go/module/apmhttp => ../../../apmhttp
