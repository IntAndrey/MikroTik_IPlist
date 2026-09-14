:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395448 address=64.189.36.0/24} on-error {}
