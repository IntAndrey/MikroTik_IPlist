:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273098 address=185.181.32.0/23} on-error {}
