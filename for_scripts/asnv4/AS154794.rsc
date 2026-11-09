:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154794 address=160.236.204.0/23} on-error {}
