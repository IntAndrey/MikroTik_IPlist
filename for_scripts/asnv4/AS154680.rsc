:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154680 address=162.4.130.0/24} on-error {}
