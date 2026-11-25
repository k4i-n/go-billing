package memory

import (
	"testing"

	billing "github.com/k4i-n/go-billing"
	"github.com/k4i-n/go-billing/storetest"
)

func TestStore(t *testing.T) {
	storetest.Run(t, func(*testing.T) billing.Store { return NewStore() })
}
