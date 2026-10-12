:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11885 address=162.223.208.0/21} on-error {}
