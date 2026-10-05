:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398418 address=207.186.196.0/24} on-error {}
