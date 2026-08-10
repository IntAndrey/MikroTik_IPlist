:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219440 address=65.87.220.0/23} on-error {}
:do {add list=$AddressList comment=AS219440 address=96.9.126.0/24} on-error {}
