:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134152 address=103.118.20.0/22} on-error {}
:do {add list=$AddressList comment=AS134152 address=202.68.124.0/22} on-error {}
