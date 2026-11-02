:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218676 address=82.119.72.0/24} on-error {}
