:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274434 address=176.57.200.0/24} on-error {}
