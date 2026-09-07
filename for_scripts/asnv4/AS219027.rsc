:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219027 address=170.168.49.0/24} on-error {}
