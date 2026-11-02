:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401531 address=65.61.44.0/24} on-error {}
