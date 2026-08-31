:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31441 address=149.126.82.0/24} on-error {}
:do {add list=$AddressList comment=AS31441 address=149.126.84.0/23} on-error {}
:do {add list=$AddressList comment=AS31441 address=83.173.0.0/18} on-error {}
