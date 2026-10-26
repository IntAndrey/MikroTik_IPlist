:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270524 address=187.103.201.0/24} on-error {}
:do {add list=$AddressList comment=AS270524 address=187.103.202.0/23} on-error {}
