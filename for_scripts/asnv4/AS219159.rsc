:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219159 address=46.32.172.0/24} on-error {}
