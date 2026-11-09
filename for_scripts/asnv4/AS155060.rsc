:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS155060 address=180.214.166.0/24} on-error {}
