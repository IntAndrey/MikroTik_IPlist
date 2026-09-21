:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275021 address=38.9.34.0/23} on-error {}
