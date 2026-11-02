:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18601 address=96.8.46.0/23} on-error {}
