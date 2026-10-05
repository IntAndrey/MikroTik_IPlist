:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402011 address=23.164.196.0/24} on-error {}
