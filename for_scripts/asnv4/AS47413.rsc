:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47413 address=185.144.192.0/22} on-error {}
