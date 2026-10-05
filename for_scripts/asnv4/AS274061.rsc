:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274061 address=181.232.239.0/24} on-error {}
:do {add list=$AddressList comment=AS274061 address=38.211.6.0/24} on-error {}
