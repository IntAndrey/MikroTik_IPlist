:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264093 address=138.59.80.0/23} on-error {}
:do {add list=$AddressList comment=AS264093 address=138.59.83.0/24} on-error {}
