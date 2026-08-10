:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399501 address=206.225.132.0/24} on-error {}
