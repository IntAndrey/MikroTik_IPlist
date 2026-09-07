:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45337 address=202.129.215.0/24} on-error {}
