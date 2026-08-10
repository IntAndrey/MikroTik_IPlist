:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199956 address=62.76.155.0/24} on-error {}
