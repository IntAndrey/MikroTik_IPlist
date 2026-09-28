:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213702 address=141.98.6.0/24} on-error {}
:do {add list=$AddressList comment=AS213702 address=93.123.39.0/24} on-error {}
