:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26593 address=200.108.64.0/19} on-error {}
