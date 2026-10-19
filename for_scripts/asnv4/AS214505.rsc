:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214505 address=185.107.96.0/23} on-error {}
