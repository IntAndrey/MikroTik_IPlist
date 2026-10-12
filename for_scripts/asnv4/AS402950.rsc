:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402950 address=154.50.34.0/24} on-error {}
