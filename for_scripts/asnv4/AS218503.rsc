:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218503 address=9.211.240.0/23} on-error {}
:do {add list=$AddressList comment=AS218503 address=9.211.245.0/24} on-error {}
