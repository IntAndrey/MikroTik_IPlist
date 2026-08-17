:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47073 address=192.69.47.0/24} on-error {}
