:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154763 address=161.248.69.0/24} on-error {}
