:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202615 address=91.200.221.0/24} on-error {}
