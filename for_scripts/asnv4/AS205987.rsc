:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205987 address=61.18.254.0/24} on-error {}
