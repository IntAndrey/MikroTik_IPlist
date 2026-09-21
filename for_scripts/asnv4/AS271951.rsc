:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271951 address=154.23.0.0/17} on-error {}
:do {add list=$AddressList comment=AS271951 address=38.252.184.0/22} on-error {}
:do {add list=$AddressList comment=AS271951 address=45.226.190.0/23} on-error {}
