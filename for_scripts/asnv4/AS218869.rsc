:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218869 address=147.90.23.0/24} on-error {}
:do {add list=$AddressList comment=AS218869 address=177.177.83.0/24} on-error {}
