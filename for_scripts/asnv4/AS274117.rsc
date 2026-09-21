:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274117 address=38.41.48.0/22} on-error {}
:do {add list=$AddressList comment=AS274117 address=89.42.124.0/23} on-error {}
