:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153073 address=160.25.174.0/23} on-error {}
:do {add list=$AddressList comment=AS153073 address=38.75.202.0/23} on-error {}
