module github.com/artifacthub/hub

go 1.15

require (
	github.com/Masterminds/semver/v3 v3.2.1
	github.com/containerd/containerd v1.7.12
	github.com/coreos/go-oidc v2.2.1+incompatible
	github.com/deislabs/oras v0.8.1
	github.com/disintegration/imaging v1.6.2
	github.com/domodwyer/mailyak v3.1.1+incompatible
	github.com/emicklei/go-restful v2.16.0+incompatible // indirect
	github.com/ghodss/yaml v1.0.0
	github.com/go-chi/chi v4.1.2+incompatible
	github.com/go-git/go-git/v5 v5.2.0
	github.com/google/go-containerregistry v0.14.0
	github.com/google/go-github v17.0.0+incompatible
	github.com/google/go-querystring v1.0.0 // indirect
	github.com/gorilla/feeds v1.1.1
	github.com/gorilla/securecookie v1.1.1
	github.com/gregjones/httpcache v0.0.0-20190611155906-901d90724c79 // indirect
	github.com/h2non/go-is-svg v0.0.0-20160927212452-35e8c4b0612c
	github.com/jackc/pgconn v1.14.3
	github.com/jackc/pgx/v4 v4.18.3
	github.com/open-policy-agent/opa v0.42.2
	github.com/operator-framework/api v0.3.25
	github.com/patrickmn/go-cache v2.1.0+incompatible
	github.com/prometheus/client_golang v1.16.0
	github.com/rs/zerolog v1.20.0
	github.com/sabhiram/go-gitignore v0.0.0-20180611051255-d3107576ba94
	github.com/satori/uuid v1.2.0
	github.com/spf13/viper v1.8.1
	github.com/stretchr/testify v1.8.4
	github.com/vincent-petithory/dataurl v0.0.0-20191104211930-d1553a71de50
	golang.org/x/crypto v0.20.0
	golang.org/x/oauth2 v0.10.0
	golang.org/x/time v0.3.0
	google.golang.org/api v0.126.0
	gopkg.in/src-d/go-license-detector.v3 v3.1.0
	gopkg.in/yaml.v2 v2.4.0
	gopkg.in/yaml.v3 v3.0.1
	helm.sh/helm/v3 v3.14.3
	rsc.io/letsencrypt v0.0.3 // indirect
	sigs.k8s.io/krew v0.4.0
	sigs.k8s.io/yaml v1.3.0
)

replace github.com/docker/docker => github.com/moby/moby v0.7.3-0.20190826074503-38ab9da00309

replace k8s.io/client-go => k8s.io/client-go v0.19.4
