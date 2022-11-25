module github.com/cnrancher/tke-operator

go 1.16

replace k8s.io/client-go => k8s.io/client-go v0.21.2

require (
	github.com/google/uuid v1.1.2
	github.com/json-iterator/go v1.1.11 // indirect
	github.com/rancher/lasso v0.0.0-20210616224652-fc3ebd901c08
	github.com/rancher/wrangler v0.8.10
	github.com/rancher/wrangler-api v0.6.1-0.20200427172631-a7c2f09b783e
	github.com/sirupsen/logrus v1.4.2
	github.com/tencentcloud/tencentcloud-sdk-go/tencentcloud/as v1.0.537
	github.com/tencentcloud/tencentcloud-sdk-go/tencentcloud/cbs v1.0.534
	github.com/tencentcloud/tencentcloud-sdk-go/tencentcloud/common v1.0.537
	github.com/tencentcloud/tencentcloud-sdk-go/tencentcloud/cvm v1.0.531
	github.com/tencentcloud/tencentcloud-sdk-go/tencentcloud/tke v1.0.531
	github.com/tencentcloud/tencentcloud-sdk-go/tencentcloud/vpc v1.0.534
	golang.org/x/net v0.0.0-20220708220712-1185a9018129 // indirect
	golang.org/x/sys v0.0.0-20220715151400-c0bba94af5f8 // indirect
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b // indirect
	k8s.io/api v0.21.2
	k8s.io/apimachinery v0.21.2
	k8s.io/client-go v11.0.1-0.20190409021438-1a26190bd76a+incompatible
)
