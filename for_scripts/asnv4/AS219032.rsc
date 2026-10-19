:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219032 address=79.172.204.0/24} on-error {}
