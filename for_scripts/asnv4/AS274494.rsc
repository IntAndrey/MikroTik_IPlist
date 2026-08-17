:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274494 address=24.152.4.0/22} on-error {}
