:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218393 address=130.12.143.0/24} on-error {}
