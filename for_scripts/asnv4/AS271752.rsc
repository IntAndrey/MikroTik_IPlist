:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271752 address=186.65.72.0/22} on-error {}
