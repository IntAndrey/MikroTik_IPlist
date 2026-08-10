:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47975 address=46.70.206.0/23} on-error {}
