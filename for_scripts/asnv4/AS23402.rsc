:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23402 address=206.53.222.0/24} on-error {}
