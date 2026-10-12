:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154741 address=203.31.58.0/24} on-error {}
