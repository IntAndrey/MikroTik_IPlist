:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133647 address=103.43.7.0/24} on-error {}
:do {add list=$AddressList comment=AS133647 address=43.230.156.0/23} on-error {}
