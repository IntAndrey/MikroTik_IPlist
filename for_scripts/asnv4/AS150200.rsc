:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150200 address=103.196.41.0/24} on-error {}
