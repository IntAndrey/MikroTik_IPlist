:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274032 address=181.41.144.0/23} on-error {}
:do {add list=$AddressList comment=AS274032 address=45.130.162.0/24} on-error {}
