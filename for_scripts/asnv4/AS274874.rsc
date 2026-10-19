:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274874 address=38.51.124.0/23} on-error {}
:do {add list=$AddressList comment=AS274874 address=38.51.126.0/24} on-error {}
