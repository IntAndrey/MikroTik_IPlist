:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136601 address=160.96.128.0/23} on-error {}
