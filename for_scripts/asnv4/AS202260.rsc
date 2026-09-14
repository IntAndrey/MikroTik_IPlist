:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202260 address=130.78.9.0/24} on-error {}
