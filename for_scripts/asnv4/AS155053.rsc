:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS155053 address=180.214.162.0/23} on-error {}
