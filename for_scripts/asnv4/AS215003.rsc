:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215003 address=142.202.90.0/24} on-error {}
