:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274932 address=38.84.70.0/24} on-error {}
