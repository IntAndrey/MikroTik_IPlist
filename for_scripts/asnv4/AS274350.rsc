:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274350 address=186.196.101.0/24} on-error {}
