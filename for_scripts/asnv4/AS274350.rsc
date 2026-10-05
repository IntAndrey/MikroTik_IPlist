:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274350 address=186.196.100.0/23} on-error {}
