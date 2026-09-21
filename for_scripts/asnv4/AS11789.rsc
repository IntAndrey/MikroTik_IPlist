:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11789 address=147.129.162.0/23} on-error {}
