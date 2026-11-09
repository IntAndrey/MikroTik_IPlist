:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329796 address=102.201.124.0/22} on-error {}
