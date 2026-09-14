:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204921 address=177.177.80.0/23} on-error {}
:do {add list=$AddressList comment=AS204921 address=177.177.83.0/24} on-error {}
