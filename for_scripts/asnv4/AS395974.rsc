:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395974 address=50.225.246.0/24} on-error {}
