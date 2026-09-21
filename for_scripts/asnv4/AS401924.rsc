:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401924 address=206.193.8.0/24} on-error {}
