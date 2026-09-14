:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329788 address=102.201.176.0/24} on-error {}
