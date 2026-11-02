:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210743 address=217.113.194.0/24} on-error {}
