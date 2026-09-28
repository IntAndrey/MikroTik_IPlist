:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329799 address=102.201.168.0/23} on-error {}
