:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402922 address=23.162.124.0/24} on-error {}
