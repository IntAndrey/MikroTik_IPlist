:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402310 address=216.236.8.0/24} on-error {}
