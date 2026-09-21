:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274317 address=181.105.232.0/24} on-error {}
