:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31826 address=66.194.187.0/24} on-error {}
