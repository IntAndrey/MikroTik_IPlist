:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402306 address=109.66.8.0/22} on-error {}
:do {add list=$AddressList comment=AS402306 address=2.27.216.0/23} on-error {}
