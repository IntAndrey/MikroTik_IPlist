:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218654 address=217.216.199.0/24} on-error {}
