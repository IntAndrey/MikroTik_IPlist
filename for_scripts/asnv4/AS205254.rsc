:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205254 address=185.255.44.0/22} on-error {}
