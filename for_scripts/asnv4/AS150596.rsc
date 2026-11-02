:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150596 address=103.110.181.0/24} on-error {}
