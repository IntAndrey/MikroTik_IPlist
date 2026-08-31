:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401650 address=216.83.44.0/24} on-error {}
:do {add list=$AddressList comment=AS401650 address=46.202.87.0/24} on-error {}
:do {add list=$AddressList comment=AS401650 address=46.203.14.0/24} on-error {}
