:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218682 address=154.81.4.0/23} on-error {}
