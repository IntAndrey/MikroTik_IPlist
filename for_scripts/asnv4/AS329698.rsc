:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329698 address=102.203.124.0/24} on-error {}
