:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49614 address=204.137.175.0/24} on-error {}
