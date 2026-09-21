:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219089 address=92.53.228.0/24} on-error {}
