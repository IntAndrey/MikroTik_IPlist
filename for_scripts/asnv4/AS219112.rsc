:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219112 address=195.95.217.0/24} on-error {}
