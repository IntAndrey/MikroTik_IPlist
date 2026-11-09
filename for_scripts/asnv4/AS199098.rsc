:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199098 address=109.72.152.0/22} on-error {}
:do {add list=$AddressList comment=AS199098 address=171.25.204.0/22} on-error {}
