:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151137 address=103.214.224.0/24} on-error {}
