module github.com/Beeketing/apm-agent-go/module/apmsql

require (
	github.com/go-sql-driver/mysql v1.4.1
	github.com/lib/pq v1.0.0
	github.com/mattn/go-sqlite3 v1.10.0
	github.com/stretchr/testify v1.3.0
	github.com/Beeketing/apm-agent-go v1.5.0
	google.golang.org/appengine v1.4.0 // indirect
)

replace github.com/Beeketing/apm-agent-go => ../..
