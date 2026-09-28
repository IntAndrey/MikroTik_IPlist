:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275008 address=38.236.240.0/23} on-error {}
