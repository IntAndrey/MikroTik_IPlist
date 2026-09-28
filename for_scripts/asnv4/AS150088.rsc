:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150088 address=103.185.218.0/24} on-error {}
