:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29534 address=193.110.172.0/23} on-error {}
:do {add list=$AddressList comment=AS29534 address=195.140.244.0/22} on-error {}
