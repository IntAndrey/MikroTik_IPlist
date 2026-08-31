:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197213 address=195.72.169.0/24} on-error {}
