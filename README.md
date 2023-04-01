# discrete-time-equivalents
Discrete-time equivalents of continuous time filters (Apr-2002)

This Simulink&reg library contains several (multichannel) discrete equivalents
of simple continuous time filters, in particular:

1) pz-matched equivalents of simple first and second order systems.
2) Tustin equivalent of a generic continuous time state space system.

In addition to the above filters, the four "generic multichannel digital
filter" blocks gives you the possibility to apply a previously
designed SISO digital filter to all the signals in a vector.

Two examples, and other utility blocks such as multichannel moving average
filters and multichannel delay chains are included.

It works in Matlab 5.3.1 as well as in later versions (tested in 6.1).

Giampy, April 2002
