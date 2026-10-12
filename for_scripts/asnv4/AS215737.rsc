:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215737 address=150.251.50.0/24} on-error {}
