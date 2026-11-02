:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275064 address=195.72.172.0/24} on-error {}
