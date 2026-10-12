:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218944 address=178.214.105.0/24} on-error {}
