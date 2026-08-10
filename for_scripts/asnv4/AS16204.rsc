:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16204 address=141.138.226.0/24} on-error {}
