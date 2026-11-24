package memory

import (
	"testing"

	billing "github.com/sgl-k/go-billing"
	"github.com/sgl-k/go-billing/storetest"
)

func TestStore(t *testing.T) {
	storetest.Run(t, func(*testing.T) billing.Store { return NewStore() })
}
