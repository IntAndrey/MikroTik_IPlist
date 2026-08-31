:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401293 address=185.202.46.0/24} on-error {}
