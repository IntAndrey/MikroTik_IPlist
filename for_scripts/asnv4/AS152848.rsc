:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152848 address=103.155.61.0/24} on-error {}
