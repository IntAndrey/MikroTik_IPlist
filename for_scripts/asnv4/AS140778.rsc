:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140778 address=103.161.173.0/24} on-error {}
