:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402257 address=181.214.212.0/24} on-error {}
