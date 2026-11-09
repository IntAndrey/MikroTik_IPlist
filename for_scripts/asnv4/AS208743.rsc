:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208743 address=217.216.139.0/24} on-error {}
