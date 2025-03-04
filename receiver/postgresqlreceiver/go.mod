module github.com/open-telemetry/opentelemetry-collector-contrib/receiver/postgresqlreceiver

go 1.17

require (
	github.com/lib/pq v1.10.4
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/scrapertest v0.42.0
	github.com/stretchr/testify v1.7.0
	go.opentelemetry.io/collector v0.42.1-0.20220121210129-2c5eb7ca1ad5
	go.uber.org/multierr v1.7.0
	go.uber.org/zap v1.20.0
)

require go.opentelemetry.io/collector/model v0.42.1-0.20220121210129-2c5eb7ca1ad5

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/fsnotify/fsnotify v1.5.1 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/knadh/koanf v1.4.0 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/mapstructure v1.4.3 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/pelletier/go-toml v1.9.4 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/rogpeppe/go-internal v1.6.1 // indirect
	github.com/spf13/cast v1.4.1 // indirect
	github.com/stretchr/objx v0.1.1 // indirect
	go.opencensus.io v0.23.0 // indirect
	go.opentelemetry.io/otel v1.3.0 // indirect
	go.opentelemetry.io/otel/metric v0.26.0 // indirect
	go.opentelemetry.io/otel/trace v1.3.0 // indirect
	go.uber.org/atomic v1.9.0 // indirect
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b // indirect
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/scrapertest => ../../internal/scrapertest
