:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142394 address=103.172.196.0/24} on-error {}
