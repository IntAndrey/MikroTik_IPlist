:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63432 address=198.202.30.0/24} on-error {}
