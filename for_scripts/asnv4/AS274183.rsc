:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274183 address=181.79.166.0/23} on-error {}
