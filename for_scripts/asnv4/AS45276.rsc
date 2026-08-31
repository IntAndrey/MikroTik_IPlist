:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45276 address=115.69.208.0/21} on-error {}
