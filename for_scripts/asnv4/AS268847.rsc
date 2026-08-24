:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268847 address=45.173.254.0/23} on-error {}
