:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11577 address=159.105.0.0/16} on-error {}
:do {add list=$AddressList comment=AS11577 address=170.222.0.0/16} on-error {}
