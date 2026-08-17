:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274403 address=148.224.44.0/23} on-error {}
