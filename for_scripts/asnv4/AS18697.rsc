:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18697 address=204.164.72.0/24} on-error {}
