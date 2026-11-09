:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13169 address=164.140.32.0/22} on-error {}
:do {add list=$AddressList comment=AS13169 address=164.140.40.0/22} on-error {}
:do {add list=$AddressList comment=AS13169 address=167.202.192.0/19} on-error {}
