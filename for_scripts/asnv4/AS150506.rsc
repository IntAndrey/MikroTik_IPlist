:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150506 address=202.57.26.0/23} on-error {}
