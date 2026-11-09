:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401293 address=134.202.233.0/24} on-error {}
