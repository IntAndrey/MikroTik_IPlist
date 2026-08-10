:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402224 address=139.151.128.0/17} on-error {}
:do {add list=$AddressList comment=AS402224 address=139.151.32.0/19} on-error {}
:do {add list=$AddressList comment=AS402224 address=139.151.64.0/18} on-error {}
