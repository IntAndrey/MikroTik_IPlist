:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218954 address=5.133.101.0/24} on-error {}
