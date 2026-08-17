:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274961 address=38.211.5.0/24} on-error {}
