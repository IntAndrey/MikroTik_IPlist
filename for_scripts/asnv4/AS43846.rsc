:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43846 address=79.140.146.0/23} on-error {}
