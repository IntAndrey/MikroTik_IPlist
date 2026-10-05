:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401293 address=108.186.193.0/24} on-error {}
