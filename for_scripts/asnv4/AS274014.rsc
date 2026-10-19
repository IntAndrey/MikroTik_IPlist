:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274014 address=181.233.180.0/23} on-error {}
