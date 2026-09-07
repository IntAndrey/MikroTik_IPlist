:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401311 address=130.12.105.0/24} on-error {}
