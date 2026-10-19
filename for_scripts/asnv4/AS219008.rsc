:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219008 address=16.5.6.0/23} on-error {}
:do {add list=$AddressList comment=AS219008 address=82.27.38.0/24} on-error {}
