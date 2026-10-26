:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42551 address=178.249.62.0/23} on-error {}
