:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153890 address=162.4.142.0/23} on-error {}
