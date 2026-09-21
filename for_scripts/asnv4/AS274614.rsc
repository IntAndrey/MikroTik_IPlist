:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274614 address=38.3.132.0/23} on-error {}
