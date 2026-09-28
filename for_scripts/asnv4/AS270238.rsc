:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270238 address=187.62.125.0/24} on-error {}
:do {add list=$AddressList comment=AS270238 address=187.62.126.0/23} on-error {}
