import TestLib;
triple t = (1,0,0);
StartTest("polar()");
assert(polar(t) == (pi / 2.0) );
EndTest();
StartTest("azimuth()");
assert(azimuth(t) < realEpsilon);
EndTest();
StartTest("unit()");
assert(length(t-unit(t)) < realEpsilon);
EndTest();
