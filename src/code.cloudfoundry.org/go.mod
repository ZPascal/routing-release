module code.cloudfoundry.org

go 1.20

replace github.com/uber-go/zap => github.com/uber-go/zap v0.0.0-20161222040304-a5783ee4b216

replace github.com/uber-go/atomic => github.com/uber-go/atomic v1.1.0

replace github.com/codegangsta/cli => github.com/codegangsta/cli v1.6.0

replace github.com/cactus/go-statsd-client => github.com/cactus/go-statsd-client v2.0.2-0.20150911070441-6fa055a7b594+incompatible

replace github.com/cloudfoundry-community/go-uaa => github.com/mariash/go-uaa v0.3.2

require (
	code.cloudfoundry.org/bbs v0.0.0-20230419194333-54391379d38f
	code.cloudfoundry.org/cfhttp/v2 v2.0.1-0.20210513172332-4c5ee488a657
	code.cloudfoundry.org/clock v1.1.0
	code.cloudfoundry.org/debugserver v0.0.0-20230411203424-7d38b2728d52
	code.cloudfoundry.org/eventhub v0.0.0-20230406153351-9aae0e613674
	code.cloudfoundry.org/go-metric-registry v0.0.0-20230418213642-fa3811b324ec
	code.cloudfoundry.org/lager/v3 v3.0.1
	code.cloudfoundry.org/localip v0.0.0-20230406154131-9ff4293aa842
	code.cloudfoundry.org/locket v0.0.0-20230424201354-6cd5416498b6
	code.cloudfoundry.org/tlsconfig v0.0.0-20230320190829-8f91c367795b
	github.com/armon/go-proxyproto v0.0.0-20210323213023-7e956b284f0a
	github.com/cactus/go-statsd-client v3.2.1+incompatible
	github.com/cloudfoundry-community/go-uaa v0.3.1
	github.com/cloudfoundry/cf-routing-test-helpers v0.0.0-20230503155650-0e9257f042f3
	github.com/cloudfoundry/cf-test-helpers/v2 v2.5.0
	github.com/cloudfoundry/custom-cats-reporters v0.0.2
	github.com/cloudfoundry/dropsonde v1.0.1-0.20230410205101-cce4f49c37d1
	github.com/cloudfoundry/sonde-go v0.0.0-20230412182205-eaf74d09b55a
	github.com/codegangsta/cli v1.22.13
	github.com/go-sql-driver/mysql v1.7.1
	github.com/golang-jwt/jwt/v4 v4.5.0
	github.com/honeycombio/libhoney-go v1.18.0
	github.com/jinzhu/gorm v1.9.16
	github.com/kisielk/errcheck v1.6.0
	github.com/lib/pq v1.10.9
	github.com/mailru/easyjson v0.7.7
	github.com/nats-io/nats-server/v2 v2.3.0
	github.com/nats-io/nats.go v1.25.0
	github.com/nu7hatch/gouuid v0.0.0-20131221200532-179d4d0c4d8d
	github.com/onsi/ginkgo/v2 v2.9.4
	github.com/onsi/gomega v1.27.6
	github.com/openzipkin/zipkin-go v0.4.1
	github.com/rcrowley/go-metrics v0.0.0-20201227073835-cf1acfcdf475
	github.com/tedsuo/ifrit v0.0.0-20230330192023-5cba443a66c4
	github.com/tedsuo/rata v1.0.0
	github.com/uber-go/zap v1.24.0
	github.com/urfave/negroni v1.0.0
	github.com/vito/go-sse v1.0.0
	golang.org/x/crypto v0.8.0
	golang.org/x/net v0.9.0
	golang.org/x/oauth2 v0.7.0
	golang.org/x/tools v0.8.0
	google.golang.org/grpc v1.55.0
	google.golang.org/protobuf v1.30.0
	gopkg.in/yaml.v2 v2.4.0
)

require (
	code.cloudfoundry.org/diego-logging-client v0.0.0-20230411203518-5d4b9fb8b776 // indirect
	code.cloudfoundry.org/durationjson v0.0.0-20230406152928-0d835f893c8b // indirect
	code.cloudfoundry.org/go-diodes v0.0.0-20230406180255-f141159491b0 // indirect
	code.cloudfoundry.org/go-loggregator/v8 v8.0.5 // indirect
	code.cloudfoundry.org/inigo v0.0.0-20210615140442-4bdc4f6e44d5 // indirect
	filippo.io/edwards25519 v1.0.0 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/bmizerany/pat v0.0.0-20210406213842-e4b6760bdd6f // indirect
	github.com/cespare/xxhash/v2 v2.2.0 // indirect
	github.com/cockroachdb/apd v1.1.0 // indirect
	github.com/facebookgo/clock v0.0.0-20150410010913-600d898af40a // indirect
	github.com/facebookgo/limitgroup v0.0.0-20150612190941-6abd8d71ec01 // indirect
	github.com/facebookgo/muster v0.0.0-20150708232844-fd3d7953fd52 // indirect
	github.com/go-logr/logr v1.2.4 // indirect
	github.com/go-task/slim-sprig v0.0.0-20230315185526-52ccab3ef572 // indirect
	github.com/go-test/deep v1.0.7 // indirect
	github.com/gofrs/uuid v4.0.0+incompatible // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/google/go-cmp v0.5.9 // indirect
	github.com/google/pprof v0.0.0-20230502171905-255e3b9b56de // indirect
	github.com/jackc/fake v0.0.0-20150926172116-812a484cc733 // indirect
	github.com/jackc/pgx v3.6.2+incompatible // indirect
	github.com/jinzhu/inflection v1.0.0 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/klauspost/compress v1.16.5 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.4 // indirect
	github.com/minio/highwayhash v1.0.1 // indirect
	github.com/nats-io/jwt/v2 v2.0.2 // indirect
	github.com/nats-io/nkeys v0.4.4 // indirect
	github.com/nats-io/nuid v1.0.1 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/prometheus/client_golang v1.15.1 // indirect
	github.com/prometheus/client_model v0.4.0 // indirect
	github.com/prometheus/common v0.43.0 // indirect
	github.com/prometheus/procfs v0.9.0 // indirect
	github.com/square/certstrap v1.3.0 // indirect
	github.com/uber-go/atomic v1.11.0 // indirect
	github.com/vmihailenco/msgpack/v5 v5.3.5 // indirect
	github.com/vmihailenco/tagparser/v2 v2.0.0 // indirect
	go.step.sm/crypto v0.29.3 // indirect
	go.uber.org/atomic v1.8.0 // indirect
	golang.org/x/mod v0.10.0 // indirect
	golang.org/x/sys v0.8.0 // indirect
	golang.org/x/text v0.9.0 // indirect
	golang.org/x/time v0.0.0-20200416051211-89c76fbcd5d1 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/genproto v0.0.0-20230410155749-daa745c078e1 // indirect
	gopkg.in/alexcesaro/statsd.v2 v2.0.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)
