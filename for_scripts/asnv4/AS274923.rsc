:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274923 address=2.152.248.0/23} on-error {}
