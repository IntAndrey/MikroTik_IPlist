:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199453 address=185.148.242.0/24} on-error {}
