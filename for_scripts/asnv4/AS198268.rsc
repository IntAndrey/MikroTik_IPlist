:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198268 address=178.175.182.0/23} on-error {}
