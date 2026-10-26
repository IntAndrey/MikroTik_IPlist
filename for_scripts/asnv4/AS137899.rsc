:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137899 address=103.148.244.0/23} on-error {}
:do {add list=$AddressList comment=AS137899 address=206.187.220.0/23} on-error {}
