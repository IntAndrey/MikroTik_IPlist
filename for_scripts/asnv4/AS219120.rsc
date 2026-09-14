:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219120 address=87.236.86.0/24} on-error {}
