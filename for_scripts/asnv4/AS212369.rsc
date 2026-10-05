:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212369 address=185.65.62.0/23} on-error {}
