:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274806 address=38.199.2.0/23} on-error {}
