:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150323 address=138.252.218.0/23} on-error {}
