:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21697 address=65.124.182.0/24} on-error {}
