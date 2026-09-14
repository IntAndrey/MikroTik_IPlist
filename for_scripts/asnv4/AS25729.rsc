:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25729 address=66.162.87.0/24} on-error {}
