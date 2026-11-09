:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218268 address=178.93.188.0/24} on-error {}
