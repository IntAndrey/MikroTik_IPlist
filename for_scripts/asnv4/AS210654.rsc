:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210654 address=167.17.56.0/23} on-error {}
:do {add list=$AddressList comment=AS210654 address=78.17.148.0/23} on-error {}
:do {add list=$AddressList comment=AS210654 address=89.125.44.0/23} on-error {}
:do {add list=$AddressList comment=AS210654 address=91.132.50.0/24} on-error {}
