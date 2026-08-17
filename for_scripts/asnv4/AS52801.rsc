:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52801 address=177.52.88.0/23} on-error {}
:do {add list=$AddressList comment=AS52801 address=177.52.90.0/24} on-error {}
:do {add list=$AddressList comment=AS52801 address=177.52.92.0/22} on-error {}
