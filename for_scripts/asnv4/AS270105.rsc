:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270105 address=177.73.156.0/24} on-error {}
:do {add list=$AddressList comment=AS270105 address=177.73.158.0/23} on-error {}
