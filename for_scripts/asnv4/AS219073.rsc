:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219073 address=89.28.202.0/24} on-error {}
