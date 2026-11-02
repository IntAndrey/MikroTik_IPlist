:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274419 address=38.4.238.0/23} on-error {}
