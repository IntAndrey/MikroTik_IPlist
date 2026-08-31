:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153356 address=113.19.118.0/24} on-error {}
