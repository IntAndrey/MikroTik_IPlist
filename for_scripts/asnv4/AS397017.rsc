:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397017 address=205.189.106.0/23} on-error {}
