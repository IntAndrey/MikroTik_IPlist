:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16362 address=66.33.92.0/23} on-error {}
