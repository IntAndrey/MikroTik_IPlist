:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218520 address=187.79.245.0/24} on-error {}
