:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28296 address=170.81.172.0/23} on-error {}
:do {add list=$AddressList comment=AS28296 address=177.155.180.0/22} on-error {}
:do {add list=$AddressList comment=AS28296 address=189.36.216.0/21} on-error {}
