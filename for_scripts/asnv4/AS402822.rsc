:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402822 address=207.177.8.0/24} on-error {}
