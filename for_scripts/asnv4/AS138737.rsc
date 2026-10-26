:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138737 address=195.72.173.0/24} on-error {}
