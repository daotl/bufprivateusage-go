module github.com/daotl/bufprivateusage-go

go 1.24.0

toolchain go1.25.3

replace buf.build/go/bufprivateusage v0.1.0 => github.com/daotl/bufprivateusage-go v0.1.1

require (
	buf.build/go/app v0.1.0
	buf.build/go/standard v0.1.0
)

require buf.build/go/interrupt v1.1.0 // indirect
