:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219122 address=130.78.8.0/24} on-error {}
