:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219147 address=13.143.206.0/24} on-error {}
:do {add list=$AddressList comment=AS219147 address=2.27.142.0/23} on-error {}
:do {add list=$AddressList comment=AS219147 address=201.10.90.0/24} on-error {}
:do {add list=$AddressList comment=AS219147 address=31.77.253.0/24} on-error {}
:do {add list=$AddressList comment=AS219147 address=78.17.177.0/24} on-error {}
:do {add list=$AddressList comment=AS219147 address=89.125.100.0/24} on-error {}
