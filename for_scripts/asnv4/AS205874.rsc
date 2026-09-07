:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205874 address=82.119.95.0/24} on-error {}
