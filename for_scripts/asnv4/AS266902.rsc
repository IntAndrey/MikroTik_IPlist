:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266902 address=45.161.44.0/23} on-error {}
:do {add list=$AddressList comment=AS266902 address=45.161.47.0/24} on-error {}
