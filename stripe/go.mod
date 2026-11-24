module github.com/sgl-k/go-billing/stripe

go 1.26.0

toolchain go1.27.4

require (
	github.com/sgl-k/go-billing v0.2.0
	github.com/stripe/stripe-go/v87 v87.0.0
)

require github.com/shopspring/decimal v1.4.0 // indirect

replace github.com/sgl-k/go-billing => ../
