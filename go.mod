module github.com/jittering/traefik-kop

go 1.22

toolchain go1.22.3

replace (
	github.com/abbot/go-http-auth => github.com/containous/go-http-auth v0.4.1-0.20200324110947-a37a7636d23e
	github.com/go-check/check => github.com/containous/check v0.0.0-20170915194414-ca0bf163426a
	github.com/gorilla/mux => github.com/containous/mux v0.0.0-20181024131434-c33f32e26898
	github.com/mailgun/minheap => github.com/containous/minheap v0.0.0-20190809180810-6e71eb837595
	github.com/mailgun/multibuf => github.com/containous/multibuf v0.0.0-20190809014333-8b6c9a7e6bba
)

require (
	github.com/BurntSushi/toml v1.3.2
	github.com/docker/cli v24.0.9+incompatible
	github.com/docker/docker v24.0.9+incompatible
	github.com/docker/go-connections v0.4.0
	github.com/gofiber/fiber/v2 v2.52.4
	github.com/pkg/errors v0.9.1
	github.com/sirupsen/logrus v1.9.3
	github.com/stretchr/testify v1.8.4
	github.com/traefik/paerser v0.2.0
	github.com/traefik/traefik/v2 v2.11.3
	github.com/urfave/cli/v2 v2.27.1
	gopkg.in/redis.v5 v5.2.9
	gopkg.in/yaml.v3 v3.0.1
)

require (
	cloud.google.com/go/compute v1.23.0 // indirect
	cloud.google.com/go/compute/metadata v0.2.3 // indirect
	github.com/AdamSLevy/jsonrpc2/v14 v14.1.0 // indirect
	github.com/Azure/azure-sdk-for-go v68.0.0+incompatible // indirect
	github.com/Azure/azure-sdk-for-go/sdk/azcore v1.6.0 // indirect
	github.com/Azure/azure-sdk-for-go/sdk/azidentity v1.3.0 // indirect
	github.com/Azure/azure-sdk-for-go/sdk/internal v1.3.0 // indirect
	github.com/Azure/azure-sdk-for-go/sdk/resourcemanager/dns/armdns v1.1.0 // indirect
	github.com/Azure/azure-sdk-for-go/sdk/resourcemanager/privatedns/armprivatedns v1.1.0 // indirect
	github.com/Azure/go-autorest v14.2.0+incompatible // indirect
	github.com/Azure/go-autorest/autorest v0.11.29 // indirect
	github.com/Azure/go-autorest/autorest/adal v0.9.23 // indirect
	github.com/Azure/go-autorest/autorest/azure/auth v0.5.12 // indirect
	github.com/Azure/go-autorest/autorest/azure/cli v0.4.5 // indirect
	github.com/Azure/go-autorest/autorest/date v0.3.0 // indirect
	github.com/Azure/go-autorest/autorest/to v0.4.0 // indirect
	github.com/Azure/go-autorest/logger v0.2.1 // indirect
	github.com/Azure/go-autorest/tracing v0.6.0 // indirect
	github.com/AzureAD/microsoft-authentication-library-for-go v1.0.0 // indirect
	github.com/DataDog/appsec-internal-go v1.0.0 // indirect
	github.com/DataDog/datadog-agent/pkg/obfuscate v0.48.0 // indirect
	github.com/DataDog/datadog-agent/pkg/remoteconfig/state v0.48.0-devel.0.20230725154044-2549ba9058df // indirect
	github.com/DataDog/datadog-go/v5 v5.3.0 // indirect
	github.com/DataDog/go-libddwaf v1.5.0 // indirect
	github.com/DataDog/go-tuf v1.0.2-0.5.2 // indirect
	github.com/DataDog/sketches-go v1.4.2 // indirect
	github.com/ExpediaDotCom/haystack-client-go v0.0.0-20190315171017-e7edbdf53a61 // indirect
	github.com/HdrHistogram/hdrhistogram-go v1.1.2 // indirect
	github.com/Masterminds/goutils v1.1.1 // indirect
	github.com/Masterminds/semver/v3 v3.2.1 // indirect
	github.com/Masterminds/sprig/v3 v3.2.3 // indirect
	github.com/Microsoft/go-winio v0.6.1 // indirect
	github.com/OpenDNS/vegadns2client v0.0.0-20180418235048-a3fa4a771d87 // indirect
	github.com/VividCortex/gohistogram v1.0.0 // indirect
	github.com/abbot/go-http-auth v0.0.0-00010101000000-000000000000 // indirect
	github.com/akamai/AkamaiOPEN-edgegrid-golang v1.2.2 // indirect
	github.com/aliyun/alibaba-cloud-sdk-go v1.61.1755 // indirect
	github.com/andres-erbsen/clock v0.0.0-20160526145045-9e14626cd129 // indirect
	github.com/andybalholm/brotli v1.1.0 // indirect
	github.com/armon/go-metrics v0.4.1 // indirect
	github.com/armon/go-radix v1.0.1-0.20221118154546-54df44f2176c // indirect
	github.com/aws/aws-sdk-go v1.44.327 // indirect
	github.com/aws/aws-sdk-go-v2 v1.24.1 // indirect
	github.com/aws/aws-sdk-go-v2/config v1.26.6 // indirect
	github.com/aws/aws-sdk-go-v2/credentials v1.16.16 // indirect
	github.com/aws/aws-sdk-go-v2/feature/ec2/imds v1.14.11 // indirect
	github.com/aws/aws-sdk-go-v2/internal/configsources v1.2.10 // indirect
	github.com/aws/aws-sdk-go-v2/internal/endpoints/v2 v2.5.10 // indirect
	github.com/aws/aws-sdk-go-v2/internal/ini v1.7.3 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/accept-encoding v1.10.4 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/presigned-url v1.10.10 // indirect
	github.com/aws/aws-sdk-go-v2/service/lightsail v1.34.0 // indirect
	github.com/aws/aws-sdk-go-v2/service/route53 v1.37.0 // indirect
	github.com/aws/aws-sdk-go-v2/service/sso v1.18.7 // indirect
	github.com/aws/aws-sdk-go-v2/service/ssooidc v1.21.7 // indirect
	github.com/aws/aws-sdk-go-v2/service/sts v1.26.7 // indirect
	github.com/aws/smithy-go v1.19.0 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/boombuler/barcode v1.0.1-0.20190219062509-6c824513bacc // indirect
	github.com/cenkalti/backoff/v4 v4.2.1 // indirect
	github.com/cespare/xxhash/v2 v2.2.0 // indirect
	github.com/civo/civogo v0.3.11 // indirect
	github.com/cloudflare/cloudflare-go v0.86.0 // indirect
	github.com/containous/alice v0.0.0-20181107144136-d83ebdd94cbd // indirect
	github.com/coreos/go-semver v0.3.0 // indirect
	github.com/coreos/go-systemd/v22 v22.5.0 // indirect
	github.com/cpu/goacmedns v0.1.1 // indirect
	github.com/cpuguy83/go-md2man/v2 v2.0.2 // indirect
	github.com/davecgh/go-spew v1.1.2-0.20180830191138-d8f796af33cc // indirect
	github.com/deepmap/oapi-codegen v1.9.1 // indirect
	github.com/dgryski/go-rendezvous v0.0.0-20200823014737-9f7001d12a5f // indirect
	github.com/dimchansky/utfbom v1.1.1 // indirect
	github.com/dnsimple/dnsimple-go v1.2.0 // indirect
	github.com/docker/distribution v2.8.2+incompatible // indirect
	github.com/docker/go-units v0.5.0 // indirect
	github.com/donovanhide/eventsource v0.0.0-20170630084216-b8f31a59085e // indirect
	github.com/dustin/go-humanize v1.0.1 // indirect
	github.com/ebitengine/purego v0.5.0-alpha.1 // indirect
	github.com/elastic/go-sysinfo v1.7.1 // indirect
	github.com/elastic/go-windows v1.0.0 // indirect
	github.com/emicklei/go-restful/v3 v3.11.0 // indirect
	github.com/exoscale/egoscale v0.102.3 // indirect
	github.com/fatih/color v1.15.0 // indirect
	github.com/fatih/structs v1.1.0 // indirect
	github.com/fsnotify/fsnotify v1.7.0 // indirect
	github.com/gambol99/go-marathon v0.0.0-20180614232016-99a156b96fb2 // indirect
	github.com/ghodss/yaml v1.0.0 // indirect
	github.com/go-acme/lego/v4 v4.16.1 // indirect
	github.com/go-errors/errors v1.0.1 // indirect
	github.com/go-jose/go-jose/v4 v4.0.1 // indirect
	github.com/go-kit/kit v0.10.1-0.20200915143503-439c4d2ed3ea // indirect
	github.com/go-logfmt/logfmt v0.5.1 // indirect
	github.com/go-logr/logr v1.4.1 // indirect
	github.com/go-openapi/jsonpointer v0.19.5 // indirect
	github.com/go-openapi/jsonreference v0.20.0 // indirect
	github.com/go-openapi/swag v0.19.14 // indirect
	github.com/go-resty/resty/v2 v2.11.0 // indirect
	github.com/go-task/slim-sprig v0.0.0-20230315185526-52ccab3ef572 // indirect
	github.com/go-viper/mapstructure/v2 v2.0.0-alpha.1 // indirect
	github.com/go-zookeeper/zk v1.0.3 // indirect
	github.com/goccy/go-json v0.10.2 // indirect
	github.com/gofrs/uuid v4.4.0+incompatible // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang-jwt/jwt/v4 v4.5.0 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/google/gnostic v0.5.7-v3refs // indirect
	github.com/google/go-cmp v0.6.0 // indirect
	github.com/google/go-github/v28 v28.1.1 // indirect
	github.com/google/go-querystring v1.1.0 // indirect
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/google/pprof v0.0.0-20240402174815-29b9bb013b0f // indirect
	github.com/google/s2a-go v0.1.5 // indirect
	github.com/google/shlex v0.0.0-20191202100458-e7afc7fbc510 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/googleapis/enterprise-certificate-proxy v0.2.5 // indirect
	github.com/googleapis/gax-go/v2 v2.11.0 // indirect
	github.com/gophercloud/gophercloud v1.0.0 // indirect
	github.com/gophercloud/utils v0.0.0-20210216074907-f6de111f2eae // indirect
	github.com/gorilla/context v1.1.1 // indirect
	github.com/gorilla/mux v1.8.0 // indirect
	github.com/gorilla/websocket v1.5.0 // indirect
	github.com/gravitational/trace v1.1.16-0.20220114165159-14a9a7dd6aaf // indirect
	github.com/hashicorp/consul/api v1.26.1 // indirect
	github.com/hashicorp/cronexpr v1.1.2 // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/hashicorp/go-cleanhttp v0.5.2 // indirect
	github.com/hashicorp/go-hclog v1.5.0 // indirect
	github.com/hashicorp/go-immutable-radix v1.3.1 // indirect
	github.com/hashicorp/go-multierror v1.1.1 // indirect
	github.com/hashicorp/go-retryablehttp v0.7.5 // indirect
	github.com/hashicorp/go-rootcerts v1.0.2 // indirect
	github.com/hashicorp/go-version v1.6.0 // indirect
	github.com/hashicorp/golang-lru v1.0.2 // indirect
	github.com/hashicorp/nomad/api v0.0.0-20231213195942-64e3dca9274b // indirect
	github.com/hashicorp/serf v0.10.1 // indirect
	github.com/huandu/xstrings v1.4.0 // indirect
	github.com/iij/doapi v0.0.0-20190504054126-0bbf12d6d7df // indirect
	github.com/imdario/mergo v0.3.16 // indirect
	github.com/influxdata/influxdb-client-go/v2 v2.7.0 // indirect
	github.com/influxdata/influxdb1-client v0.0.0-20191209144304-8bf82d3c094d // indirect
	github.com/influxdata/line-protocol v0.0.0-20200327222509-2487e7298839 // indirect
	github.com/infobloxopen/infoblox-go-client v1.1.1 // indirect
	github.com/instana/go-sensor v1.38.3 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/joeshaw/multierror v0.0.0-20140124173710-69b34d4ec901 // indirect
	github.com/jonboulle/clockwork v0.4.0 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/k0kubun/go-ansi v0.0.0-20180517002512-3bf9e2903213 // indirect
	github.com/klauspost/compress v1.17.8 // indirect
	github.com/kolo/xmlrpc v0.0.0-20220921171641-a4b6fa1dd06b // indirect
	github.com/kvtools/consul v1.0.2 // indirect
	github.com/kvtools/etcdv3 v1.0.2 // indirect
	github.com/kvtools/redis v1.1.0 // indirect
	github.com/kvtools/valkeyrie v1.0.0 // indirect
	github.com/kvtools/zookeeper v1.0.2 // indirect
	github.com/kylelemons/godebug v1.1.0 // indirect
	github.com/labbsr0x/bindman-dns-webhook v1.0.2 // indirect
	github.com/labbsr0x/goh v1.0.1 // indirect
	github.com/linode/linodego v1.28.0 // indirect
	github.com/liquidweb/liquidweb-cli v0.6.9 // indirect
	github.com/liquidweb/liquidweb-go v1.6.4 // indirect
	github.com/looplab/fsm v0.1.0 // indirect
	github.com/mailgun/minheap v0.0.0-20170619185613-3dbe6c6bf55f // indirect
	github.com/mailgun/multibuf v0.1.2 // indirect
	github.com/mailgun/timetools v0.0.0-20141028012446-7e6055773c51 // indirect
	github.com/mailgun/ttlmap v0.0.0-20170619185759-c1c17f74874f // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.20 // indirect
	github.com/mattn/go-runewidth v0.0.15 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.4 // indirect
	github.com/miekg/dns v1.1.58 // indirect
	github.com/mimuret/golang-iij-dpf v0.9.1 // indirect
	github.com/mitchellh/copystructure v1.0.0 // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/mitchellh/hashstructure v1.0.0 // indirect
	github.com/mitchellh/mapstructure v1.5.0 // indirect
	github.com/mitchellh/reflectwalk v1.0.1 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/namedotcom/go v0.0.0-20180403034216-08470befbe04 // indirect
	github.com/nrdcg/auroradns v1.1.0 // indirect
	github.com/nrdcg/bunny-go v0.0.0-20230728143221-c9dda82568d9 // indirect
	github.com/nrdcg/desec v0.7.0 // indirect
	github.com/nrdcg/dnspod-go v0.4.0 // indirect
	github.com/nrdcg/freemyip v0.2.0 // indirect
	github.com/nrdcg/goinwx v0.10.0 // indirect
	github.com/nrdcg/mailinabox v0.2.0 // indirect
	github.com/nrdcg/namesilo v0.2.1 // indirect
	github.com/nrdcg/nodion v0.1.0 // indirect
	github.com/nrdcg/porkbun v0.3.0 // indirect
	github.com/nzdjb/go-metaname v1.0.0 // indirect
	github.com/onsi/ginkgo/v2 v2.17.1 // indirect
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/opencontainers/image-spec v1.1.0-rc5 // indirect
	github.com/opentracing-contrib/go-observer v0.0.0-20170622124052-a52f23424492 // indirect
	github.com/opentracing/opentracing-go v1.2.0 // indirect
	github.com/openzipkin-contrib/zipkin-go-opentracing v0.4.5 // indirect
	github.com/openzipkin/zipkin-go v0.2.2 // indirect
	github.com/oracle/oci-go-sdk v24.3.0+incompatible // indirect
	github.com/outcaste-io/ristretto v0.2.3 // indirect
	github.com/ovh/go-ovh v1.4.3 // indirect
	github.com/patrickmn/go-cache v2.1.0+incompatible // indirect
	github.com/philhofer/fwd v1.1.2 // indirect
	github.com/pires/go-proxyproto v0.6.1 // indirect
	github.com/pkg/browser v0.0.0-20210911075715-681adbf594b8 // indirect
	github.com/pmezard/go-difflib v1.0.1-0.20181226105442-5d4384ee4fb2 // indirect
	github.com/pquerna/otp v1.4.0 // indirect
	github.com/prometheus/client_golang v1.14.0 // indirect
	github.com/prometheus/client_model v0.3.0 // indirect
	github.com/prometheus/common v0.42.0 // indirect
	github.com/prometheus/procfs v0.9.0 // indirect
	github.com/quic-go/qpack v0.4.0 // indirect
	github.com/quic-go/quic-go v0.42.0 // indirect
	github.com/rancher/go-rancher-metadata v0.0.0-20200311180630-7f4c936a06ac // indirect
	github.com/redis/go-redis/v9 v9.2.1 // indirect
	github.com/rivo/uniseg v0.4.7 // indirect
	github.com/russross/blackfriday/v2 v2.1.0 // indirect
	github.com/sacloud/api-client-go v0.2.8 // indirect
	github.com/sacloud/go-http v0.1.6 // indirect
	github.com/sacloud/iaas-api-go v1.11.1 // indirect
	github.com/sacloud/packages-go v0.0.9 // indirect
	github.com/scaleway/scaleway-sdk-go v1.0.0-beta.22 // indirect
	github.com/secure-systems-lab/go-securesystemslib v0.7.0 // indirect
	github.com/segmentio/fasthash v1.0.3 // indirect
	github.com/shopspring/decimal v1.2.0 // indirect
	github.com/smartystreets/go-aws-auth v0.0.0-20180515143844-0c1422d1fdb9 // indirect
	github.com/softlayer/softlayer-go v1.1.3 // indirect
	github.com/softlayer/xmlrpc v0.0.0-20200409220501-5f089df7cb7e // indirect
	github.com/spf13/cast v1.5.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/stretchr/objx v0.5.1 // indirect
	github.com/tencentcloud/tencentcloud-sdk-go/tencentcloud/common v1.0.490 // indirect
	github.com/tencentcloud/tencentcloud-sdk-go/tencentcloud/dnspod v1.0.490 // indirect
	github.com/tinylib/msgp v1.1.8 // indirect
	github.com/traefik/yaegi v0.16.1 // indirect
	github.com/transip/gotransip/v6 v6.23.0 // indirect
	github.com/uber/jaeger-client-go v2.30.0+incompatible // indirect
	github.com/uber/jaeger-lib v2.2.0+incompatible // indirect
	github.com/ultradns/ultradns-go-sdk v1.6.1-20231103022937-8589b6a // indirect
	github.com/unrolled/render v1.0.2 // indirect
	github.com/unrolled/secure v1.0.9 // indirect
	github.com/valyala/bytebufferpool v1.0.0 // indirect
	github.com/valyala/fasthttp v1.54.0 // indirect
	github.com/valyala/tcplisten v1.0.0 // indirect
	github.com/vinyldns/go-vinyldns v0.9.16 // indirect
	github.com/vulcand/oxy/v2 v2.0.0-20230427132221-be5cf38f3c1c // indirect
	github.com/vulcand/predicate v1.2.0 // indirect
	github.com/vultr/govultr/v2 v2.17.2 // indirect
	github.com/xeipuuv/gojsonpointer v0.0.0-20180127040702-4e3ac2762d5f // indirect
	github.com/xeipuuv/gojsonreference v0.0.0-20180127040603-bd5ef7bd5415 // indirect
	github.com/xeipuuv/gojsonschema v1.2.0 // indirect
	github.com/xrash/smetrics v0.0.0-20201216005158-039620a65673 // indirect
	github.com/yandex-cloud/go-genproto v0.0.0-20220805142335-27b56ddae16f // indirect
	github.com/yandex-cloud/go-sdk v0.0.0-20220805164847-cf028e604997 // indirect
	go.elastic.co/apm/module/apmhttp/v2 v2.4.8 // indirect
	go.elastic.co/apm/module/apmot/v2 v2.4.8 // indirect
	go.elastic.co/apm/v2 v2.4.8 // indirect
	go.elastic.co/fastjson v1.1.0 // indirect
	go.etcd.io/etcd/api/v3 v3.5.6 // indirect
	go.etcd.io/etcd/client/pkg/v3 v3.5.6 // indirect
	go.etcd.io/etcd/client/v3 v3.5.6 // indirect
	go.opencensus.io v0.24.0 // indirect
	go.uber.org/atomic v1.11.0 // indirect
	go.uber.org/mock v0.4.0 // indirect
	go.uber.org/multierr v1.8.0 // indirect
	go.uber.org/ratelimit v0.2.0 // indirect
	go.uber.org/zap v1.21.0 // indirect
	go4.org/intern v0.0.0-20230525184215-6c62f75575cb // indirect
	go4.org/unsafe/assume-no-moving-gc v0.0.0-20230525183740-e7c30c78aeb2 // indirect
	golang.org/x/crypto v0.31.0 // indirect
	golang.org/x/exp v0.0.0-20240404231335-c0f41cb1a7a0 // indirect
	golang.org/x/mod v0.17.0 // indirect
	golang.org/x/net v0.25.0 // indirect
	golang.org/x/oauth2 v0.16.0 // indirect
	golang.org/x/sync v0.10.0 // indirect
	golang.org/x/sys v0.28.0 // indirect
	golang.org/x/term v0.27.0 // indirect
	golang.org/x/text v0.21.0 // indirect
	golang.org/x/time v0.5.0 // indirect
	golang.org/x/tools v0.21.1-0.20240508182429-e35e4ccd0d2d // indirect
	golang.org/x/xerrors v0.0.0-20220907171357-04be3eba64a2 // indirect
	google.golang.org/api v0.128.0 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/genproto v0.0.0-20230822172742-b8732ec3820d // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20230822172742-b8732ec3820d // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20230822172742-b8732ec3820d // indirect
	google.golang.org/grpc v1.59.0 // indirect
	google.golang.org/protobuf v1.33.0 // indirect
	gopkg.in/DataDog/dd-trace-go.v1 v1.56.1 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/ini.v1 v1.67.0 // indirect
	gopkg.in/ns1/ns1-go.v2 v2.7.13 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	howett.net/plist v0.0.0-20181124034731-591f970eefbb // indirect
	inet.af/netaddr v0.0.0-20230525184311-b8eac61e914a // indirect
	k8s.io/api v0.26.3 // indirect
	k8s.io/apiextensions-apiserver v0.26.3 // indirect
	k8s.io/apimachinery v0.26.3 // indirect
	k8s.io/client-go v0.26.3 // indirect
	k8s.io/klog/v2 v2.90.1 // indirect
	k8s.io/kube-openapi v0.0.0-20221012153701-172d655c2280 // indirect
	k8s.io/utils v0.0.0-20230313181309-38a27ef9d749 // indirect
	mvdan.cc/xurls/v2 v2.5.0 // indirect
	sigs.k8s.io/gateway-api v0.4.0 // indirect
	sigs.k8s.io/json v0.0.0-20220713155537-f223a00ba0e2 // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.2.3 // indirect
	sigs.k8s.io/yaml v1.3.0 // indirect
)
