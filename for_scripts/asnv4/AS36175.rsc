:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36175 address=66.43.24.0/22} on-error {}
