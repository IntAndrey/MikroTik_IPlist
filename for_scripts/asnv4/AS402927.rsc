:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402927 address=192.91.253.0/24} on-error {}
