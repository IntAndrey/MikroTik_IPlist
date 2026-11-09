:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154829 address=103.176.120.0/24} on-error {}
