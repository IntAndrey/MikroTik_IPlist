:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219072 address=31.56.183.0/24} on-error {}
