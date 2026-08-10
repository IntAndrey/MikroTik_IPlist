:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154714 address=162.4.234.0/23} on-error {}
