:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62559 address=207.108.129.0/24} on-error {}
