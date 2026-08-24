:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133414 address=202.10.255.0/24} on-error {}
:do {add list=$AddressList comment=AS133414 address=202.80.64.0/19} on-error {}
