module github.com/EDDYCJY/go-gin-example

go 1.16

require (
	github.com/OwnLocal/goes v1.0.0 // indirect
	github.com/astaxie/beego v1.12.3 // indirect
	github.com/gin-gonic/gin v1.7.7
	github.com/go-ini/ini v1.66.3
	github.com/go-playground/validator/v10 v10.10.0 // indirect
	github.com/go-sql-driver/mysql v1.6.0 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/jinzhu/gorm v1.9.16 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/mattn/go-isatty v0.0.14 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/shiena/ansicolor v0.0.0-20200904210342-c7312218db18 // indirect
	github.com/siddontang/go v0.0.0-20180604090527-bdc77568d726 // indirect
	github.com/siddontang/ledisdb v0.0.0-20181029004158-becf5f38d373 // indirect
	github.com/ugorji/go v1.2.6 // indirect
	github.com/unknwon/com v1.0.1 // indirect
	golang.org/x/crypto v0.0.0-20220208233918-bba287dce954 // indirect
	golang.org/x/sys v0.0.0-20220207234003-57398862261d // indirect
	golang.org/x/text v0.3.7 // indirect
	google.golang.org/protobuf v1.27.1 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
)

replace (
	github.com/EDDYCJY/go-gin-example/conf => ./pkg/conf
	github.com/EDDYCJY/go-gin-example/middleware => ./middleware
	github.com/EDDYCJY/go-gin-example/models => ./models
	github.com/EDDYCJY/go-gin-example/pkg/setting => ./pkg/setting
	github.com/EDDYCJY/go-gin-example/routers => ./routers
)
