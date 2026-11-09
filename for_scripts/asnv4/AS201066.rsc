:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201066 address=193.35.212.0/22} on-error {}
