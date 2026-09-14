:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401293 address=191.44.101.0/24} on-error {}
