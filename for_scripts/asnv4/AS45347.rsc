:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45347 address=202.129.214.0/24} on-error {}
