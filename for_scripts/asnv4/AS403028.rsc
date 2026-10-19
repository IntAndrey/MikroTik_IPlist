:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS403028 address=142.248.59.0/24} on-error {}
