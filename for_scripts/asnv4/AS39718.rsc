:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39718 address=81.30.127.0/24} on-error {}
