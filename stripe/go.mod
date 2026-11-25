module github.com/k4i-n/go-billing/stripe

go 1.26.0

toolchain go1.27.3

require (
	github.com/k4i-n/go-billing v0.2.0
	github.com/stripe/stripe-go/v87 v87.0.0
)

require github.com/shopspring/decimal v1.4.0 // indirect

replace github.com/k4i-n/go-billing => ../
