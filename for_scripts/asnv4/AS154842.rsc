:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154842 address=192.92.15.0/24} on-error {}
