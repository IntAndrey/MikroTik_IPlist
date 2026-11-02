:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401294 address=130.12.251.0/24} on-error {}
