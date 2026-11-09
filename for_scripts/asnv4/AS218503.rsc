:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218503 address=193.148.178.0/23} on-error {}
:do {add list=$AddressList comment=AS218503 address=9.211.240.0/23} on-error {}
:do {add list=$AddressList comment=AS218503 address=9.211.244.0/23} on-error {}
