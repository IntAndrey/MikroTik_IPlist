:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215695 address=94.177.20.0/24} on-error {}
