:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142482 address=217.216.174.0/24} on-error {}
