:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62047 address=178.216.40.0/21} on-error {}
