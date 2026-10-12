:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207693 address=37.9.208.0/21} on-error {}
