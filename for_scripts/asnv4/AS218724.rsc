:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218724 address=185.252.84.0/24} on-error {}
