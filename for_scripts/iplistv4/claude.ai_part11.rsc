:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=claude.ai address=99.86.4.73} on-error {}
:do {add list=$AddressList comment=claude.ai address=99.86.4.93} on-error {}
:do {add list=$AddressList comment=claude.ai address=99.86.91.117} on-error {}
:do {add list=$AddressList comment=claude.ai address=99.86.91.41} on-error {}
:do {add list=$AddressList comment=claude.ai address=99.86.91.71} on-error {}
:do {add list=$AddressList comment=claude.ai address=99.86.91.86} on-error {}
