:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328906 address=102.218.210.0/23} on-error {}
