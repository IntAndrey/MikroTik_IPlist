:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151189 address=103.158.236.0/24} on-error {}
