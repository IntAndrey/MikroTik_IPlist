:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5772 address=200.220.0.0/19} on-error {}
:do {add list=$AddressList comment=AS5772 address=200.220.64.0/18} on-error {}
