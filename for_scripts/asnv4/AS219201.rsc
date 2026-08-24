:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219201 address=185.191.143.0/24} on-error {}
