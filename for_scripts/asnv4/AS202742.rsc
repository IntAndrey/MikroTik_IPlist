:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202742 address=5.175.175.0/24} on-error {}
