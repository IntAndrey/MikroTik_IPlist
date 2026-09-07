:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275782 address=38.224.234.0/24} on-error {}
