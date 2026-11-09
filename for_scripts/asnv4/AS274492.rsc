:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274492 address=177.12.138.0/24} on-error {}
:do {add list=$AddressList comment=AS274492 address=38.4.234.0/23} on-error {}
