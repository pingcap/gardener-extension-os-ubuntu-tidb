module github.com/gardener/gardener-extension-os-ubuntu

go 1.13

require (
	github.com/gardener/gardener v1.1.1-0.20200311075931-7f7e52b986e7
	github.com/gardener/gardener-extensions v1.4.1-0.20200311090109-20003a93f459
	github.com/gobuffalo/envy v1.9.0 // indirect
	github.com/gobuffalo/genny v0.6.0 // indirect
	github.com/gobuffalo/gogen v0.2.0 // indirect
	github.com/gobuffalo/mapi v1.2.1 // indirect
	github.com/gobuffalo/packr v1.25.0
	github.com/gobuffalo/packr/v2 v2.8.0
	github.com/gobuffalo/syncx v0.1.0 // indirect
	github.com/karrick/godirwalk v1.15.5 // indirect
	github.com/onsi/ginkgo v1.10.3
	github.com/onsi/gomega v1.7.1
	github.com/pkg/errors v0.9.1 // indirect
	github.com/spf13/cobra v0.0.6
	golang.org/x/crypto v0.0.0-20200317142112-1b76d66859c6 // indirect
	golang.org/x/sync v0.0.0-20200317015054-43a5402ce75a // indirect
	golang.org/x/sys v0.0.0-20200317113312-5766fd39f98d // indirect
	golang.org/x/tools v0.0.0-20200319192054-9a0fabac018a // indirect
	k8s.io/apimachinery v0.17.0
	sigs.k8s.io/controller-runtime v0.4.0
)

replace (
	k8s.io/api => k8s.io/api v0.0.0-20190918155943-95b840bb6a1f // kubernetes-1.16.0
	k8s.io/apimachinery => k8s.io/apimachinery v0.0.0-20190913080033-27d36303b655 // kubernetes-1.16.0
	k8s.io/apiserver => k8s.io/apiserver v0.0.0-20190918160949-bfa5e2e684ad // kubernetes-1.16.0
	k8s.io/client-go => k8s.io/client-go v0.0.0-20190918160344-1fbdaa4c8d90 // kubernetes-1.16.0
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.0.0-20190918161219-8c8f079fddc3 // kubernetes-1.16.0
)
