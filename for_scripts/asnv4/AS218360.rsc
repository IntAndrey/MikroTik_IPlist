:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218360 address=217.216.225.0/24} on-error {}
