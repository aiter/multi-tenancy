module sigs.k8s.io/multi-tenancy/incubator/hnc

go 1.14

require (
	contrib.go.opencensus.io/exporter/prometheus v0.2.0
	contrib.go.opencensus.io/exporter/stackdriver v0.13.0
	github.com/Azure/go-autorest/autorest v0.9.1 // indirect
	github.com/Azure/go-autorest/autorest/adal v0.6.0 // indirect
	github.com/emicklei/go-restful v2.10.0+incompatible // indirect
	github.com/go-logr/logr v0.1.0
	github.com/go-openapi/spec v0.19.5 // indirect
	github.com/gophercloud/gophercloud v0.4.0 // indirect
	github.com/gregjones/httpcache v0.0.0-20190611155906-901d90724c79 // indirect
	github.com/onsi/ginkgo v1.12.1
	github.com/onsi/gomega v1.10.1
	github.com/open-policy-agent/cert-controller v0.0.0-20200921224206-24b87bbc4b6e
	github.com/spf13/cobra v0.0.5
	go.opencensus.io v0.22.3
	k8s.io/api v0.18.6
	k8s.io/apiextensions-apiserver v0.18.6
	k8s.io/apimachinery v0.18.6
	k8s.io/cli-runtime v0.18.5
	k8s.io/client-go v0.18.6
	sigs.k8s.io/controller-runtime v0.6.3
	sigs.k8s.io/controller-tools v0.2.8
)

// Remove when https://github.com/kubernetes-sigs/controller-runtime/issues/1172
// is fixed.
replace sigs.k8s.io/controller-runtime => github.com/adrianludwin/controller-runtime v0.6.3-ts-fix
