:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209843 address=82.215.76.0/24} on-error {}
