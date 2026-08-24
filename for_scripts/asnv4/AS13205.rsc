:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13205 address=217.140.0.0/20} on-error {}
:do {add list=$AddressList comment=AS13205 address=217.140.32.0/19} on-error {}
:do {add list=$AddressList comment=AS13205 address=31.11.56.0/23} on-error {}
:do {add list=$AddressList comment=AS13205 address=78.109.0.0/20} on-error {}
