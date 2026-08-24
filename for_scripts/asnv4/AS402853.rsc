:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402853 address=198.190.195.0/24} on-error {}
