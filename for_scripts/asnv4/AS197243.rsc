:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197243 address=5.8.44.0/24} on-error {}
