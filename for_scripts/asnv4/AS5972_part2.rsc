:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5972 address=214.81.40.0/21} on-error {}
:do {add list=$AddressList comment=AS5972 address=214.81.48.0/20} on-error {}
:do {add list=$AddressList comment=AS5972 address=214.81.64.0/20} on-error {}
:do {add list=$AddressList comment=AS5972 address=214.81.84.0/22} on-error {}
:do {add list=$AddressList comment=AS5972 address=214.81.88.0/21} on-error {}
:do {add list=$AddressList comment=AS5972 address=214.81.96.0/19} on-error {}
