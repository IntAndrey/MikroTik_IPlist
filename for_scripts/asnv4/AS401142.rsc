:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401142 address=64.204.37.0/24} on-error {}
