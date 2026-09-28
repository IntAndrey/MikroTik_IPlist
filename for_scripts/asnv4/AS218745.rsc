:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218745 address=130.78.177.0/24} on-error {}
