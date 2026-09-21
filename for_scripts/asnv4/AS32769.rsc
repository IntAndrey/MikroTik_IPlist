:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32769 address=64.113.159.0/24} on-error {}
