:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271277 address=201.222.32.0/23} on-error {}
:do {add list=$AddressList comment=AS271277 address=201.222.34.0/24} on-error {}
