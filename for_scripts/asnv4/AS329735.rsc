:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329735 address=206.185.21.0/24} on-error {}
