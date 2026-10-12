:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154954 address=220.158.150.0/23} on-error {}
