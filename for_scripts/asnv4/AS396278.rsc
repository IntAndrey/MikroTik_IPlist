:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396278 address=161.188.240.0/22} on-error {}
