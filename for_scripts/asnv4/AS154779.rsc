:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154779 address=103.155.187.0/24} on-error {}
