:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32627 address=173.241.92.0/24} on-error {}
