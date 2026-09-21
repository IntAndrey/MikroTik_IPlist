:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29029 address=193.188.48.0/20} on-error {}
:do {add list=$AddressList comment=AS29029 address=45.15.229.0/24} on-error {}
:do {add list=$AddressList comment=AS29029 address=45.15.231.0/24} on-error {}
