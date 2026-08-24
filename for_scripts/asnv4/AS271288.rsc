:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271288 address=200.36.129.0/24} on-error {}
:do {add list=$AddressList comment=AS271288 address=200.36.130.0/24} on-error {}
