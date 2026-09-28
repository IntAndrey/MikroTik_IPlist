:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132762 address=150.129.232.0/24} on-error {}
