:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200866 address=185.194.144.0/22} on-error {}
