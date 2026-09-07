:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33516 address=199.229.14.0/23} on-error {}
:do {add list=$AddressList comment=AS33516 address=209.90.61.0/24} on-error {}
