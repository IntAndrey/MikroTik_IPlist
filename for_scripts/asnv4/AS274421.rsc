:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274421 address=45.152.140.0/22} on-error {}
