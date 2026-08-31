:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219141 address=130.78.14.0/24} on-error {}
:do {add list=$AddressList comment=AS219141 address=201.10.76.0/23} on-error {}
