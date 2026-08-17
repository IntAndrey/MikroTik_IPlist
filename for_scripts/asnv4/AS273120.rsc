:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273120 address=51.194.196.0/24} on-error {}
