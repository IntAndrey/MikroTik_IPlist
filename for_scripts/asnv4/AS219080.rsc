:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219080 address=78.135.106.0/23} on-error {}
