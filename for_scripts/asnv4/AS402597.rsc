:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402597 address=130.12.107.0/24} on-error {}
