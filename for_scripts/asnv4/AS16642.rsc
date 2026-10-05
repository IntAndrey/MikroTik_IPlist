:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16642 address=199.229.30.0/23} on-error {}
:do {add list=$AddressList comment=AS16642 address=199.229.34.0/23} on-error {}
:do {add list=$AddressList comment=AS16642 address=199.229.40.0/23} on-error {}
