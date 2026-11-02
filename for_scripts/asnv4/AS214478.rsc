:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214478 address=217.216.175.0/24} on-error {}
