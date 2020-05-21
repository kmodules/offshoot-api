module kmodules.xyz/offshoot-api

go 1.12

require (
	github.com/go-openapi/spec v0.19.3
	github.com/gogo/protobuf v1.3.1
	k8s.io/api v0.18.3
	k8s.io/apimachinery v0.18.3
	k8s.io/kube-openapi v0.0.0-20200410145947-61e04a5be9a6
	kmodules.xyz/client-go v0.0.0-20200521005126-35ce6bd4ed46
)

replace (
	k8s.io/apimachinery => github.com/kmodules/apimachinery v0.19.0-alpha.0.0.20200520235721-10b58e57a423
	k8s.io/apiserver => github.com/kmodules/apiserver v0.18.4-0.20200521000930-14c5f6df9625
)
