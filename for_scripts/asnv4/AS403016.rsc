:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS403016 address=147.79.26.0/24} on-error {}
