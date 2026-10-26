:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30950 address=193.28.236.0/24} on-error {}
