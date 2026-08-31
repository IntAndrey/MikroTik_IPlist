:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401009 address=69.33.209.0/24} on-error {}
:do {add list=$AddressList comment=AS401009 address=82.110.55.0/24} on-error {}
