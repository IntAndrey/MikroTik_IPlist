:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274104 address=154.50.125.0/24} on-error {}
:do {add list=$AddressList comment=AS274104 address=38.96.138.0/23} on-error {}
