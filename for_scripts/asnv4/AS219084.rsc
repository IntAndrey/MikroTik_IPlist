:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219084 address=79.172.242.0/24} on-error {}
