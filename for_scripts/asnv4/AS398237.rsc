:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398237 address=12.69.226.0/24} on-error {}
