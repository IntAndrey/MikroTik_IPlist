:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218543 address=217.216.148.0/24} on-error {}
