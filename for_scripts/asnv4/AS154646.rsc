:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154646 address=162.4.60.0/24} on-error {}
