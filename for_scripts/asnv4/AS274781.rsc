:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274781 address=189.89.248.0/24} on-error {}
