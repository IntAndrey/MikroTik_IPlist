:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5760 address=207.5.128.0/18} on-error {}
:do {add list=$AddressList comment=AS5760 address=216.195.128.0/18} on-error {}
:do {add list=$AddressList comment=AS5760 address=66.55.192.0/19} on-error {}
:do {add list=$AddressList comment=AS5760 address=66.63.64.0/18} on-error {}
