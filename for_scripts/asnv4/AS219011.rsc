:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219011 address=109.233.184.0/24} on-error {}
