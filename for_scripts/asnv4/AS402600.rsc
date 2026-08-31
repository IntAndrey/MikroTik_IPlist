:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402600 address=23.162.204.0/24} on-error {}
