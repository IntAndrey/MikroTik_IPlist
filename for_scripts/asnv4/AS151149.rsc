:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151149 address=103.181.37.0/24} on-error {}
