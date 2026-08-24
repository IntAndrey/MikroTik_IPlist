:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154603 address=87.82.254.0/24} on-error {}
:do {add list=$AddressList comment=AS154603 address=87.83.13.0/24} on-error {}
