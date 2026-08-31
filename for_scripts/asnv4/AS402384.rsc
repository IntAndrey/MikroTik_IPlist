:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402384 address=212.32.96.0/19} on-error {}
:do {add list=$AddressList comment=AS402384 address=66.235.96.0/22} on-error {}
