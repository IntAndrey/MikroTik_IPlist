:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55696 address=202.50.200.0/24} on-error {}
:do {add list=$AddressList comment=AS55696 address=202.50.202.0/23} on-error {}
