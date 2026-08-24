:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151835 address=103.240.2.0/23} on-error {}
