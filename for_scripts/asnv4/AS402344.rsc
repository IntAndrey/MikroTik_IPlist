:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402344 address=23.155.108.0/24} on-error {}
:do {add list=$AddressList comment=AS402344 address=44.30.202.0/23} on-error {}
