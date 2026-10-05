:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22566 address=129.192.192.0/24} on-error {}
:do {add list=$AddressList comment=AS22566 address=208.50.208.0/21} on-error {}
:do {add list=$AddressList comment=AS22566 address=67.16.192.0/21} on-error {}
