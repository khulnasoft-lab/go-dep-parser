module github.com/org/repo

go 1.21

toolchain go1.22.0

require github.com/aquasecurity/go-dep-parser v0.0.0-20240213093706-423cd04548a5

require (
	golang.org/x/exp v0.0.0-20220407100705-7b9b53b0aca4 // indirect
	golang.org/x/mod v0.15.0 // indirect
	golang.org/x/xerrors v0.0.0-20220907171357-04be3eba64a2 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace golang.org/x/xerrors => ./xerrors
