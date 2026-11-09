:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27535 address=207.180.26.0/24} on-error {}
:do {add list=$AddressList comment=AS27535 address=23.156.56.0/24} on-error {}
