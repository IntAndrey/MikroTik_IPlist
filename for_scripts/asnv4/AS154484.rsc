:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154484 address=151.158.154.0/23} on-error {}
