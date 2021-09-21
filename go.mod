module github.com/tivrobo/terraform-provider-rke

go 1.16

require (
	github.com/ghodss/yaml v1.0.0
	github.com/hashicorp/go-version v1.2.0
	github.com/hashicorp/terraform-plugin-sdk v1.14.0
	github.com/rancher/rke v1.2.9
	github.com/satori/go.uuid v1.2.1-0.20181028125025-b2ce2384e17b
	github.com/sirupsen/logrus v1.6.0
	golang.org/x/crypto v0.0.0-20210616213533-5ff15b29337e // indirect
	gopkg.in/yaml.v2 v2.2.8
	k8s.io/api v0.20.0
	k8s.io/apimachinery v0.20.0
	k8s.io/apiserver v0.20.0
	k8s.io/client-go v0.20.0
)

replace (
	golang.org/x/sys => golang.org/x/sys v0.0.0-20190916202348-b4ddaad3f8a3
	github.com/rancher/terraform-provider-rke => github.com/tivrobo/terraform-provider-rke
)
