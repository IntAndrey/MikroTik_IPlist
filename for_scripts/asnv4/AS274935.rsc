:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274935 address=204.157.239.0/24} on-error {}
