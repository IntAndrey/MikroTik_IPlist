:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329704 address=102.203.86.0/23} on-error {}
