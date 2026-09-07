:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151510 address=103.236.215.0/24} on-error {}
