:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37452 address=196.216.200.0/23} on-error {}
:do {add list=$AddressList comment=AS37452 address=196.216.202.0/24} on-error {}
