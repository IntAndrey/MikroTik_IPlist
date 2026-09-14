:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218842 address=185.122.182.0/24} on-error {}
