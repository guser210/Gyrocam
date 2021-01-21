(G-CODE GENERATED BY FLATCAM v8.994 - www.flatcam.org - Version Date: 2020/11/7)

(Name: drill_1_16.xln_mill_cnc)
(Type: G-code from Geometry)
(Units: MM)

(Created on Monday, 28 December 2020 at 15:36)

(This preprocessor is the default preprocessor used by FlatCAM.)
(It is made to work with MACH3 compatible motion controllers.)

(TOOL DIAMETER: 0.8 mm)
(Feedrate_XY: 200.0 mm/min)
(Feedrate_Z: 100.0 mm/min)
(Feedrate rapids 1500.0 mm/min)

(Z_Cut: -1.2 mm)
(DepthPerCut: 0.4 mm <=>3 passes)
(Z_Move: 2.0 mm)
(Z Start: None mm)
(Z End: 40.0 mm)
(X,Y End: 0.0000, 0.0000 mm)
(Steps per circle: 64)
(Preprocessor Geometry: default)

(X range:    6.5215 ...   83.6485  mm)
(Y range:    7.7915 ...   53.1685  mm)

(Spindle Speed: 0.0 RPM)
G21
G90
G94

G01 F200.00

M5
G00 Z15.0000
G00 X0.0000 Y0.0000
T1
M6    
(MSG, Change to Tool Dia = 0.8000)
M0
G00 Z15.0000

M03
G01 F200.00
G00 X8.7185 Y8.8900
G01 F100.00
G01 Z-0.4000
G01 F200.00
G01 X8.7132 Y8.7823
G01 X8.6974 Y8.6757
G01 X8.6712 Y8.5711
G01 X8.6349 Y8.4696
G01 X8.5888 Y8.3722
G01 X8.5334 Y8.2797
G01 X8.4692 Y8.1931
G01 X8.3968 Y8.1132
G01 X8.3169 Y8.0408
G01 X8.2303 Y7.9766
G01 X8.1378 Y7.9212
G01 X8.0404 Y7.8751
G01 X7.9389 Y7.8388
G01 X7.8343 Y7.8126
G01 X7.7277 Y7.7968
G01 X7.6200 Y7.7915
G01 X7.5123 Y7.7968
G01 X7.4057 Y7.8126
G01 X7.3011 Y7.8388
G01 X7.1996 Y7.8751
G01 X7.1022 Y7.9212
G01 X7.0097 Y7.9766
G01 X6.9231 Y8.0408
G01 X6.8432 Y8.1132
G01 X6.7708 Y8.1931
G01 X6.7066 Y8.2797
G01 X6.6512 Y8.3722
G01 X6.6051 Y8.4696
G01 X6.5688 Y8.5711
G01 X6.5426 Y8.6757
G01 X6.5268 Y8.7823
G01 X6.5215 Y8.8900
G01 X6.5268 Y8.9977
G01 X6.5426 Y9.1043
G01 X6.5688 Y9.2089
G01 X6.6051 Y9.3104
G01 X6.6512 Y9.4078
G01 X6.7066 Y9.5003
G01 X6.7708 Y9.5869
G01 X6.8432 Y9.6668
G01 X6.9231 Y9.7392
G01 X7.0097 Y9.8034
G01 X7.1022 Y9.8588
G01 X7.1996 Y9.9049
G01 X7.3011 Y9.9412
G01 X7.4057 Y9.9674
G01 X7.5123 Y9.9832
G01 X7.6200 Y9.9885
G01 X7.7277 Y9.9832
G01 X7.8343 Y9.9674
G01 X7.9389 Y9.9412
G01 X8.0404 Y9.9049
G01 X8.1378 Y9.8588
G01 X8.2303 Y9.8034
G01 X8.3169 Y9.7392
G01 X8.3968 Y9.6668
G01 X8.4692 Y9.5869
G01 X8.5334 Y9.5003
G01 X8.5888 Y9.4078
G01 X8.6349 Y9.3104
G01 X8.6712 Y9.2089
G01 X8.6974 Y9.1043
G01 X8.7132 Y8.9977
G01 X8.7185 Y8.8900
G00 X8.7185 Y8.8900
G01 F100.00
G01 Z-0.8000
G01 F200.00
G01 X8.7132 Y8.7823
G01 X8.6974 Y8.6757
G01 X8.6712 Y8.5711
G01 X8.6349 Y8.4696
G01 X8.5888 Y8.3722
G01 X8.5334 Y8.2797
G01 X8.4692 Y8.1931
G01 X8.3968 Y8.1132
G01 X8.3169 Y8.0408
G01 X8.2303 Y7.9766
G01 X8.1378 Y7.9212
G01 X8.0404 Y7.8751
G01 X7.9389 Y7.8388
G01 X7.8343 Y7.8126
G01 X7.7277 Y7.7968
G01 X7.6200 Y7.7915
G01 X7.5123 Y7.7968
G01 X7.4057 Y7.8126
G01 X7.3011 Y7.8388
G01 X7.1996 Y7.8751
G01 X7.1022 Y7.9212
G01 X7.0097 Y7.9766
G01 X6.9231 Y8.0408
G01 X6.8432 Y8.1132
G01 X6.7708 Y8.1931
G01 X6.7066 Y8.2797
G01 X6.6512 Y8.3722
G01 X6.6051 Y8.4696
G01 X6.5688 Y8.5711
G01 X6.5426 Y8.6757
G01 X6.5268 Y8.7823
G01 X6.5215 Y8.8900
G01 X6.5268 Y8.9977
G01 X6.5426 Y9.1043
G01 X6.5688 Y9.2089
G01 X6.6051 Y9.3104
G01 X6.6512 Y9.4078
G01 X6.7066 Y9.5003
G01 X6.7708 Y9.5869
G01 X6.8432 Y9.6668
G01 X6.9231 Y9.7392
G01 X7.0097 Y9.8034
G01 X7.1022 Y9.8588
G01 X7.1996 Y9.9049
G01 X7.3011 Y9.9412
G01 X7.4057 Y9.9674
G01 X7.5123 Y9.9832
G01 X7.6200 Y9.9885
G01 X7.7277 Y9.9832
G01 X7.8343 Y9.9674
G01 X7.9389 Y9.9412
G01 X8.0404 Y9.9049
G01 X8.1378 Y9.8588
G01 X8.2303 Y9.8034
G01 X8.3169 Y9.7392
G01 X8.3968 Y9.6668
G01 X8.4692 Y9.5869
G01 X8.5334 Y9.5003
G01 X8.5888 Y9.4078
G01 X8.6349 Y9.3104
G01 X8.6712 Y9.2089
G01 X8.6974 Y9.1043
G01 X8.7132 Y8.9977
G01 X8.7185 Y8.8900
G00 X8.7185 Y8.8900
G01 F100.00
G01 Z-1.2000
G01 F200.00
G01 X8.7132 Y8.7823
G01 X8.6974 Y8.6757
G01 X8.6712 Y8.5711
G01 X8.6349 Y8.4696
G01 X8.5888 Y8.3722
G01 X8.5334 Y8.2797
G01 X8.4692 Y8.1931
G01 X8.3968 Y8.1132
G01 X8.3169 Y8.0408
G01 X8.2303 Y7.9766
G01 X8.1378 Y7.9212
G01 X8.0404 Y7.8751
G01 X7.9389 Y7.8388
G01 X7.8343 Y7.8126
G01 X7.7277 Y7.7968
G01 X7.6200 Y7.7915
G01 X7.5123 Y7.7968
G01 X7.4057 Y7.8126
G01 X7.3011 Y7.8388
G01 X7.1996 Y7.8751
G01 X7.1022 Y7.9212
G01 X7.0097 Y7.9766
G01 X6.9231 Y8.0408
G01 X6.8432 Y8.1132
G01 X6.7708 Y8.1931
G01 X6.7066 Y8.2797
G01 X6.6512 Y8.3722
G01 X6.6051 Y8.4696
G01 X6.5688 Y8.5711
G01 X6.5426 Y8.6757
G01 X6.5268 Y8.7823
G01 X6.5215 Y8.8900
G01 X6.5268 Y8.9977
G01 X6.5426 Y9.1043
G01 X6.5688 Y9.2089
G01 X6.6051 Y9.3104
G01 X6.6512 Y9.4078
G01 X6.7066 Y9.5003
G01 X6.7708 Y9.5869
G01 X6.8432 Y9.6668
G01 X6.9231 Y9.7392
G01 X7.0097 Y9.8034
G01 X7.1022 Y9.8588
G01 X7.1996 Y9.9049
G01 X7.3011 Y9.9412
G01 X7.4057 Y9.9674
G01 X7.5123 Y9.9832
G01 X7.6200 Y9.9885
G01 X7.7277 Y9.9832
G01 X7.8343 Y9.9674
G01 X7.9389 Y9.9412
G01 X8.0404 Y9.9049
G01 X8.1378 Y9.8588
G01 X8.2303 Y9.8034
G01 X8.3169 Y9.7392
G01 X8.3968 Y9.6668
G01 X8.4692 Y9.5869
G01 X8.5334 Y9.5003
G01 X8.5888 Y9.4078
G01 X8.6349 Y9.3104
G01 X8.6712 Y9.2089
G01 X8.6974 Y9.1043
G01 X8.7132 Y8.9977
G01 X8.7185 Y8.8900
G00 Z2.0000
G00 X39.1985 Y8.8900
G01 F100.00
G01 Z-0.4000
G01 F200.00
G01 X39.1932 Y8.7823
G01 X39.1774 Y8.6757
G01 X39.1512 Y8.5711
G01 X39.1149 Y8.4696
G01 X39.0688 Y8.3722
G01 X39.0134 Y8.2797
G01 X38.9492 Y8.1931
G01 X38.8768 Y8.1132
G01 X38.7969 Y8.0408
G01 X38.7103 Y7.9766
G01 X38.6178 Y7.9212
G01 X38.5204 Y7.8751
G01 X38.4189 Y7.8388
G01 X38.3143 Y7.8126
G01 X38.2077 Y7.7968
G01 X38.1000 Y7.7915
G01 X37.9923 Y7.7968
G01 X37.8857 Y7.8126
G01 X37.7811 Y7.8388
G01 X37.6796 Y7.8751
G01 X37.5822 Y7.9212
G01 X37.4897 Y7.9766
G01 X37.4031 Y8.0408
G01 X37.3232 Y8.1132
G01 X37.2508 Y8.1931
G01 X37.1866 Y8.2797
G01 X37.1312 Y8.3722
G01 X37.0851 Y8.4696
G01 X37.0488 Y8.5711
G01 X37.0226 Y8.6757
G01 X37.0068 Y8.7823
G01 X37.0015 Y8.8900
G01 X37.0068 Y8.9977
G01 X37.0226 Y9.1043
G01 X37.0488 Y9.2089
G01 X37.0851 Y9.3104
G01 X37.1312 Y9.4078
G01 X37.1866 Y9.5003
G01 X37.2508 Y9.5869
G01 X37.3232 Y9.6668
G01 X37.4031 Y9.7392
G01 X37.4897 Y9.8034
G01 X37.5822 Y9.8588
G01 X37.6796 Y9.9049
G01 X37.7811 Y9.9412
G01 X37.8857 Y9.9674
G01 X37.9923 Y9.9832
G01 X38.1000 Y9.9885
G01 X38.2077 Y9.9832
G01 X38.3143 Y9.9674
G01 X38.4189 Y9.9412
G01 X38.5204 Y9.9049
G01 X38.6178 Y9.8588
G01 X38.7103 Y9.8034
G01 X38.7969 Y9.7392
G01 X38.8768 Y9.6668
G01 X38.9492 Y9.5869
G01 X39.0134 Y9.5003
G01 X39.0688 Y9.4078
G01 X39.1149 Y9.3104
G01 X39.1512 Y9.2089
G01 X39.1774 Y9.1043
G01 X39.1932 Y8.9977
G01 X39.1985 Y8.8900
G00 X39.1985 Y8.8900
G01 F100.00
G01 Z-0.8000
G01 F200.00
G01 X39.1932 Y8.7823
G01 X39.1774 Y8.6757
G01 X39.1512 Y8.5711
G01 X39.1149 Y8.4696
G01 X39.0688 Y8.3722
G01 X39.0134 Y8.2797
G01 X38.9492 Y8.1931
G01 X38.8768 Y8.1132
G01 X38.7969 Y8.0408
G01 X38.7103 Y7.9766
G01 X38.6178 Y7.9212
G01 X38.5204 Y7.8751
G01 X38.4189 Y7.8388
G01 X38.3143 Y7.8126
G01 X38.2077 Y7.7968
G01 X38.1000 Y7.7915
G01 X37.9923 Y7.7968
G01 X37.8857 Y7.8126
G01 X37.7811 Y7.8388
G01 X37.6796 Y7.8751
G01 X37.5822 Y7.9212
G01 X37.4897 Y7.9766
G01 X37.4031 Y8.0408
G01 X37.3232 Y8.1132
G01 X37.2508 Y8.1931
G01 X37.1866 Y8.2797
G01 X37.1312 Y8.3722
G01 X37.0851 Y8.4696
G01 X37.0488 Y8.5711
G01 X37.0226 Y8.6757
G01 X37.0068 Y8.7823
G01 X37.0015 Y8.8900
G01 X37.0068 Y8.9977
G01 X37.0226 Y9.1043
G01 X37.0488 Y9.2089
G01 X37.0851 Y9.3104
G01 X37.1312 Y9.4078
G01 X37.1866 Y9.5003
G01 X37.2508 Y9.5869
G01 X37.3232 Y9.6668
G01 X37.4031 Y9.7392
G01 X37.4897 Y9.8034
G01 X37.5822 Y9.8588
G01 X37.6796 Y9.9049
G01 X37.7811 Y9.9412
G01 X37.8857 Y9.9674
G01 X37.9923 Y9.9832
G01 X38.1000 Y9.9885
G01 X38.2077 Y9.9832
G01 X38.3143 Y9.9674
G01 X38.4189 Y9.9412
G01 X38.5204 Y9.9049
G01 X38.6178 Y9.8588
G01 X38.7103 Y9.8034
G01 X38.7969 Y9.7392
G01 X38.8768 Y9.6668
G01 X38.9492 Y9.5869
G01 X39.0134 Y9.5003
G01 X39.0688 Y9.4078
G01 X39.1149 Y9.3104
G01 X39.1512 Y9.2089
G01 X39.1774 Y9.1043
G01 X39.1932 Y8.9977
G01 X39.1985 Y8.8900
G00 X39.1985 Y8.8900
G01 F100.00
G01 Z-1.2000
G01 F200.00
G01 X39.1932 Y8.7823
G01 X39.1774 Y8.6757
G01 X39.1512 Y8.5711
G01 X39.1149 Y8.4696
G01 X39.0688 Y8.3722
G01 X39.0134 Y8.2797
G01 X38.9492 Y8.1931
G01 X38.8768 Y8.1132
G01 X38.7969 Y8.0408
G01 X38.7103 Y7.9766
G01 X38.6178 Y7.9212
G01 X38.5204 Y7.8751
G01 X38.4189 Y7.8388
G01 X38.3143 Y7.8126
G01 X38.2077 Y7.7968
G01 X38.1000 Y7.7915
G01 X37.9923 Y7.7968
G01 X37.8857 Y7.8126
G01 X37.7811 Y7.8388
G01 X37.6796 Y7.8751
G01 X37.5822 Y7.9212
G01 X37.4897 Y7.9766
G01 X37.4031 Y8.0408
G01 X37.3232 Y8.1132
G01 X37.2508 Y8.1931
G01 X37.1866 Y8.2797
G01 X37.1312 Y8.3722
G01 X37.0851 Y8.4696
G01 X37.0488 Y8.5711
G01 X37.0226 Y8.6757
G01 X37.0068 Y8.7823
G01 X37.0015 Y8.8900
G01 X37.0068 Y8.9977
G01 X37.0226 Y9.1043
G01 X37.0488 Y9.2089
G01 X37.0851 Y9.3104
G01 X37.1312 Y9.4078
G01 X37.1866 Y9.5003
G01 X37.2508 Y9.5869
G01 X37.3232 Y9.6668
G01 X37.4031 Y9.7392
G01 X37.4897 Y9.8034
G01 X37.5822 Y9.8588
G01 X37.6796 Y9.9049
G01 X37.7811 Y9.9412
G01 X37.8857 Y9.9674
G01 X37.9923 Y9.9832
G01 X38.1000 Y9.9885
G01 X38.2077 Y9.9832
G01 X38.3143 Y9.9674
G01 X38.4189 Y9.9412
G01 X38.5204 Y9.9049
G01 X38.6178 Y9.8588
G01 X38.7103 Y9.8034
G01 X38.7969 Y9.7392
G01 X38.8768 Y9.6668
G01 X38.9492 Y9.5869
G01 X39.0134 Y9.5003
G01 X39.0688 Y9.4078
G01 X39.1149 Y9.3104
G01 X39.1512 Y9.2089
G01 X39.1774 Y9.1043
G01 X39.1932 Y8.9977
G01 X39.1985 Y8.8900
G00 Z2.0000
G00 X53.1685 Y8.8900
G01 F100.00
G01 Z-0.4000
G01 F200.00
G01 X53.1632 Y8.7823
G01 X53.1474 Y8.6757
G01 X53.1212 Y8.5711
G01 X53.0849 Y8.4696
G01 X53.0388 Y8.3722
G01 X52.9834 Y8.2797
G01 X52.9192 Y8.1931
G01 X52.8468 Y8.1132
G01 X52.7669 Y8.0408
G01 X52.6803 Y7.9766
G01 X52.5878 Y7.9212
G01 X52.4904 Y7.8751
G01 X52.3889 Y7.8388
G01 X52.2843 Y7.8126
G01 X52.1777 Y7.7968
G01 X52.0700 Y7.7915
G01 X51.9623 Y7.7968
G01 X51.8557 Y7.8126
G01 X51.7511 Y7.8388
G01 X51.6496 Y7.8751
G01 X51.5522 Y7.9212
G01 X51.4597 Y7.9766
G01 X51.3731 Y8.0408
G01 X51.2932 Y8.1132
G01 X51.2208 Y8.1931
G01 X51.1566 Y8.2797
G01 X51.1012 Y8.3722
G01 X51.0551 Y8.4696
G01 X51.0188 Y8.5711
G01 X50.9926 Y8.6757
G01 X50.9768 Y8.7823
G01 X50.9715 Y8.8900
G01 X50.9768 Y8.9977
G01 X50.9926 Y9.1043
G01 X51.0188 Y9.2089
G01 X51.0551 Y9.3104
G01 X51.1012 Y9.4078
G01 X51.1566 Y9.5003
G01 X51.2208 Y9.5869
G01 X51.2932 Y9.6668
G01 X51.3731 Y9.7392
G01 X51.4597 Y9.8034
G01 X51.5522 Y9.8588
G01 X51.6496 Y9.9049
G01 X51.7511 Y9.9412
G01 X51.8557 Y9.9674
G01 X51.9623 Y9.9832
G01 X52.0700 Y9.9885
G01 X52.1777 Y9.9832
G01 X52.2843 Y9.9674
G01 X52.3889 Y9.9412
G01 X52.4904 Y9.9049
G01 X52.5878 Y9.8588
G01 X52.6803 Y9.8034
G01 X52.7669 Y9.7392
G01 X52.8468 Y9.6668
G01 X52.9192 Y9.5869
G01 X52.9834 Y9.5003
G01 X53.0388 Y9.4078
G01 X53.0849 Y9.3104
G01 X53.1212 Y9.2089
G01 X53.1474 Y9.1043
G01 X53.1632 Y8.9977
G01 X53.1685 Y8.8900
G00 X53.1685 Y8.8900
G01 F100.00
G01 Z-0.8000
G01 F200.00
G01 X53.1632 Y8.7823
G01 X53.1474 Y8.6757
G01 X53.1212 Y8.5711
G01 X53.0849 Y8.4696
G01 X53.0388 Y8.3722
G01 X52.9834 Y8.2797
G01 X52.9192 Y8.1931
G01 X52.8468 Y8.1132
G01 X52.7669 Y8.0408
G01 X52.6803 Y7.9766
G01 X52.5878 Y7.9212
G01 X52.4904 Y7.8751
G01 X52.3889 Y7.8388
G01 X52.2843 Y7.8126
G01 X52.1777 Y7.7968
G01 X52.0700 Y7.7915
G01 X51.9623 Y7.7968
G01 X51.8557 Y7.8126
G01 X51.7511 Y7.8388
G01 X51.6496 Y7.8751
G01 X51.5522 Y7.9212
G01 X51.4597 Y7.9766
G01 X51.3731 Y8.0408
G01 X51.2932 Y8.1132
G01 X51.2208 Y8.1931
G01 X51.1566 Y8.2797
G01 X51.1012 Y8.3722
G01 X51.0551 Y8.4696
G01 X51.0188 Y8.5711
G01 X50.9926 Y8.6757
G01 X50.9768 Y8.7823
G01 X50.9715 Y8.8900
G01 X50.9768 Y8.9977
G01 X50.9926 Y9.1043
G01 X51.0188 Y9.2089
G01 X51.0551 Y9.3104
G01 X51.1012 Y9.4078
G01 X51.1566 Y9.5003
G01 X51.2208 Y9.5869
G01 X51.2932 Y9.6668
G01 X51.3731 Y9.7392
G01 X51.4597 Y9.8034
G01 X51.5522 Y9.8588
G01 X51.6496 Y9.9049
G01 X51.7511 Y9.9412
G01 X51.8557 Y9.9674
G01 X51.9623 Y9.9832
G01 X52.0700 Y9.9885
G01 X52.1777 Y9.9832
G01 X52.2843 Y9.9674
G01 X52.3889 Y9.9412
G01 X52.4904 Y9.9049
G01 X52.5878 Y9.8588
G01 X52.6803 Y9.8034
G01 X52.7669 Y9.7392
G01 X52.8468 Y9.6668
G01 X52.9192 Y9.5869
G01 X52.9834 Y9.5003
G01 X53.0388 Y9.4078
G01 X53.0849 Y9.3104
G01 X53.1212 Y9.2089
G01 X53.1474 Y9.1043
G01 X53.1632 Y8.9977
G01 X53.1685 Y8.8900
G00 X53.1685 Y8.8900
G01 F100.00
G01 Z-1.2000
G01 F200.00
G01 X53.1632 Y8.7823
G01 X53.1474 Y8.6757
G01 X53.1212 Y8.5711
G01 X53.0849 Y8.4696
G01 X53.0388 Y8.3722
G01 X52.9834 Y8.2797
G01 X52.9192 Y8.1931
G01 X52.8468 Y8.1132
G01 X52.7669 Y8.0408
G01 X52.6803 Y7.9766
G01 X52.5878 Y7.9212
G01 X52.4904 Y7.8751
G01 X52.3889 Y7.8388
G01 X52.2843 Y7.8126
G01 X52.1777 Y7.7968
G01 X52.0700 Y7.7915
G01 X51.9623 Y7.7968
G01 X51.8557 Y7.8126
G01 X51.7511 Y7.8388
G01 X51.6496 Y7.8751
G01 X51.5522 Y7.9212
G01 X51.4597 Y7.9766
G01 X51.3731 Y8.0408
G01 X51.2932 Y8.1132
G01 X51.2208 Y8.1931
G01 X51.1566 Y8.2797
G01 X51.1012 Y8.3722
G01 X51.0551 Y8.4696
G01 X51.0188 Y8.5711
G01 X50.9926 Y8.6757
G01 X50.9768 Y8.7823
G01 X50.9715 Y8.8900
G01 X50.9768 Y8.9977
G01 X50.9926 Y9.1043
G01 X51.0188 Y9.2089
G01 X51.0551 Y9.3104
G01 X51.1012 Y9.4078
G01 X51.1566 Y9.5003
G01 X51.2208 Y9.5869
G01 X51.2932 Y9.6668
G01 X51.3731 Y9.7392
G01 X51.4597 Y9.8034
G01 X51.5522 Y9.8588
G01 X51.6496 Y9.9049
G01 X51.7511 Y9.9412
G01 X51.8557 Y9.9674
G01 X51.9623 Y9.9832
G01 X52.0700 Y9.9885
G01 X52.1777 Y9.9832
G01 X52.2843 Y9.9674
G01 X52.3889 Y9.9412
G01 X52.4904 Y9.9049
G01 X52.5878 Y9.8588
G01 X52.6803 Y9.8034
G01 X52.7669 Y9.7392
G01 X52.8468 Y9.6668
G01 X52.9192 Y9.5869
G01 X52.9834 Y9.5003
G01 X53.0388 Y9.4078
G01 X53.0849 Y9.3104
G01 X53.1212 Y9.2089
G01 X53.1474 Y9.1043
G01 X53.1632 Y8.9977
G01 X53.1685 Y8.8900
G00 Z2.0000
G00 X83.6485 Y8.8900
G01 F100.00
G01 Z-0.4000
G01 F200.00
G01 X83.6432 Y8.7823
G01 X83.6274 Y8.6757
G01 X83.6012 Y8.5711
G01 X83.5649 Y8.4696
G01 X83.5188 Y8.3722
G01 X83.4634 Y8.2797
G01 X83.3992 Y8.1931
G01 X83.3268 Y8.1132
G01 X83.2469 Y8.0408
G01 X83.1603 Y7.9766
G01 X83.0678 Y7.9212
G01 X82.9704 Y7.8751
G01 X82.8689 Y7.8388
G01 X82.7643 Y7.8126
G01 X82.6577 Y7.7968
G01 X82.5500 Y7.7915
G01 X82.4423 Y7.7968
G01 X82.3357 Y7.8126
G01 X82.2311 Y7.8388
G01 X82.1296 Y7.8751
G01 X82.0322 Y7.9212
G01 X81.9397 Y7.9766
G01 X81.8531 Y8.0408
G01 X81.7732 Y8.1132
G01 X81.7008 Y8.1931
G01 X81.6366 Y8.2797
G01 X81.5812 Y8.3722
G01 X81.5351 Y8.4696
G01 X81.4988 Y8.5711
G01 X81.4726 Y8.6757
G01 X81.4568 Y8.7823
G01 X81.4515 Y8.8900
G01 X81.4568 Y8.9977
G01 X81.4726 Y9.1043
G01 X81.4988 Y9.2089
G01 X81.5351 Y9.3104
G01 X81.5812 Y9.4078
G01 X81.6366 Y9.5003
G01 X81.7008 Y9.5869
G01 X81.7732 Y9.6668
G01 X81.8531 Y9.7392
G01 X81.9397 Y9.8034
G01 X82.0322 Y9.8588
G01 X82.1296 Y9.9049
G01 X82.2311 Y9.9412
G01 X82.3357 Y9.9674
G01 X82.4423 Y9.9832
G01 X82.5500 Y9.9885
G01 X82.6577 Y9.9832
G01 X82.7643 Y9.9674
G01 X82.8689 Y9.9412
G01 X82.9704 Y9.9049
G01 X83.0678 Y9.8588
G01 X83.1603 Y9.8034
G01 X83.2469 Y9.7392
G01 X83.3268 Y9.6668
G01 X83.3992 Y9.5869
G01 X83.4634 Y9.5003
G01 X83.5188 Y9.4078
G01 X83.5649 Y9.3104
G01 X83.6012 Y9.2089
G01 X83.6274 Y9.1043
G01 X83.6432 Y8.9977
G01 X83.6485 Y8.8900
G00 X83.6485 Y8.8900
G01 F100.00
G01 Z-0.8000
G01 F200.00
G01 X83.6432 Y8.7823
G01 X83.6274 Y8.6757
G01 X83.6012 Y8.5711
G01 X83.5649 Y8.4696
G01 X83.5188 Y8.3722
G01 X83.4634 Y8.2797
G01 X83.3992 Y8.1931
G01 X83.3268 Y8.1132
G01 X83.2469 Y8.0408
G01 X83.1603 Y7.9766
G01 X83.0678 Y7.9212
G01 X82.9704 Y7.8751
G01 X82.8689 Y7.8388
G01 X82.7643 Y7.8126
G01 X82.6577 Y7.7968
G01 X82.5500 Y7.7915
G01 X82.4423 Y7.7968
G01 X82.3357 Y7.8126
G01 X82.2311 Y7.8388
G01 X82.1296 Y7.8751
G01 X82.0322 Y7.9212
G01 X81.9397 Y7.9766
G01 X81.8531 Y8.0408
G01 X81.7732 Y8.1132
G01 X81.7008 Y8.1931
G01 X81.6366 Y8.2797
G01 X81.5812 Y8.3722
G01 X81.5351 Y8.4696
G01 X81.4988 Y8.5711
G01 X81.4726 Y8.6757
G01 X81.4568 Y8.7823
G01 X81.4515 Y8.8900
G01 X81.4568 Y8.9977
G01 X81.4726 Y9.1043
G01 X81.4988 Y9.2089
G01 X81.5351 Y9.3104
G01 X81.5812 Y9.4078
G01 X81.6366 Y9.5003
G01 X81.7008 Y9.5869
G01 X81.7732 Y9.6668
G01 X81.8531 Y9.7392
G01 X81.9397 Y9.8034
G01 X82.0322 Y9.8588
G01 X82.1296 Y9.9049
G01 X82.2311 Y9.9412
G01 X82.3357 Y9.9674
G01 X82.4423 Y9.9832
G01 X82.5500 Y9.9885
G01 X82.6577 Y9.9832
G01 X82.7643 Y9.9674
G01 X82.8689 Y9.9412
G01 X82.9704 Y9.9049
G01 X83.0678 Y9.8588
G01 X83.1603 Y9.8034
G01 X83.2469 Y9.7392
G01 X83.3268 Y9.6668
G01 X83.3992 Y9.5869
G01 X83.4634 Y9.5003
G01 X83.5188 Y9.4078
G01 X83.5649 Y9.3104
G01 X83.6012 Y9.2089
G01 X83.6274 Y9.1043
G01 X83.6432 Y8.9977
G01 X83.6485 Y8.8900
G00 X83.6485 Y8.8900
G01 F100.00
G01 Z-1.2000
G01 F200.00
G01 X83.6432 Y8.7823
G01 X83.6274 Y8.6757
G01 X83.6012 Y8.5711
G01 X83.5649 Y8.4696
G01 X83.5188 Y8.3722
G01 X83.4634 Y8.2797
G01 X83.3992 Y8.1931
G01 X83.3268 Y8.1132
G01 X83.2469 Y8.0408
G01 X83.1603 Y7.9766
G01 X83.0678 Y7.9212
G01 X82.9704 Y7.8751
G01 X82.8689 Y7.8388
G01 X82.7643 Y7.8126
G01 X82.6577 Y7.7968
G01 X82.5500 Y7.7915
G01 X82.4423 Y7.7968
G01 X82.3357 Y7.8126
G01 X82.2311 Y7.8388
G01 X82.1296 Y7.8751
G01 X82.0322 Y7.9212
G01 X81.9397 Y7.9766
G01 X81.8531 Y8.0408
G01 X81.7732 Y8.1132
G01 X81.7008 Y8.1931
G01 X81.6366 Y8.2797
G01 X81.5812 Y8.3722
G01 X81.5351 Y8.4696
G01 X81.4988 Y8.5711
G01 X81.4726 Y8.6757
G01 X81.4568 Y8.7823
G01 X81.4515 Y8.8900
G01 X81.4568 Y8.9977
G01 X81.4726 Y9.1043
G01 X81.4988 Y9.2089
G01 X81.5351 Y9.3104
G01 X81.5812 Y9.4078
G01 X81.6366 Y9.5003
G01 X81.7008 Y9.5869
G01 X81.7732 Y9.6668
G01 X81.8531 Y9.7392
G01 X81.9397 Y9.8034
G01 X82.0322 Y9.8588
G01 X82.1296 Y9.9049
G01 X82.2311 Y9.9412
G01 X82.3357 Y9.9674
G01 X82.4423 Y9.9832
G01 X82.5500 Y9.9885
G01 X82.6577 Y9.9832
G01 X82.7643 Y9.9674
G01 X82.8689 Y9.9412
G01 X82.9704 Y9.9049
G01 X83.0678 Y9.8588
G01 X83.1603 Y9.8034
G01 X83.2469 Y9.7392
G01 X83.3268 Y9.6668
G01 X83.3992 Y9.5869
G01 X83.4634 Y9.5003
G01 X83.5188 Y9.4078
G01 X83.5649 Y9.3104
G01 X83.6012 Y9.2089
G01 X83.6274 Y9.1043
G01 X83.6432 Y8.9977
G01 X83.6485 Y8.8900
G00 Z2.0000
G00 X83.6485 Y52.0700
G01 F100.00
G01 Z-0.4000
G01 F200.00
G01 X83.6432 Y51.9623
G01 X83.6274 Y51.8557
G01 X83.6012 Y51.7511
G01 X83.5649 Y51.6496
G01 X83.5188 Y51.5522
G01 X83.4634 Y51.4597
G01 X83.3992 Y51.3731
G01 X83.3268 Y51.2932
G01 X83.2469 Y51.2208
G01 X83.1603 Y51.1566
G01 X83.0678 Y51.1012
G01 X82.9704 Y51.0551
G01 X82.8689 Y51.0188
G01 X82.7643 Y50.9926
G01 X82.6577 Y50.9768
G01 X82.5500 Y50.9715
G01 X82.4423 Y50.9768
G01 X82.3357 Y50.9926
G01 X82.2311 Y51.0188
G01 X82.1296 Y51.0551
G01 X82.0322 Y51.1012
G01 X81.9397 Y51.1566
G01 X81.8531 Y51.2208
G01 X81.7732 Y51.2932
G01 X81.7008 Y51.3731
G01 X81.6366 Y51.4597
G01 X81.5812 Y51.5522
G01 X81.5351 Y51.6496
G01 X81.4988 Y51.7511
G01 X81.4726 Y51.8557
G01 X81.4568 Y51.9623
G01 X81.4515 Y52.0700
G01 X81.4568 Y52.1777
G01 X81.4726 Y52.2843
G01 X81.4988 Y52.3889
G01 X81.5351 Y52.4904
G01 X81.5812 Y52.5878
G01 X81.6366 Y52.6803
G01 X81.7008 Y52.7669
G01 X81.7732 Y52.8468
G01 X81.8531 Y52.9192
G01 X81.9397 Y52.9834
G01 X82.0322 Y53.0388
G01 X82.1296 Y53.0849
G01 X82.2311 Y53.1212
G01 X82.3357 Y53.1474
G01 X82.4423 Y53.1632
G01 X82.5500 Y53.1685
G01 X82.6577 Y53.1632
G01 X82.7643 Y53.1474
G01 X82.8689 Y53.1212
G01 X82.9704 Y53.0849
G01 X83.0678 Y53.0388
G01 X83.1603 Y52.9834
G01 X83.2469 Y52.9192
G01 X83.3268 Y52.8468
G01 X83.3992 Y52.7669
G01 X83.4634 Y52.6803
G01 X83.5188 Y52.5878
G01 X83.5649 Y52.4904
G01 X83.6012 Y52.3889
G01 X83.6274 Y52.2843
G01 X83.6432 Y52.1777
G01 X83.6485 Y52.0700
G00 X83.6485 Y52.0700
G01 F100.00
G01 Z-0.8000
G01 F200.00
G01 X83.6432 Y51.9623
G01 X83.6274 Y51.8557
G01 X83.6012 Y51.7511
G01 X83.5649 Y51.6496
G01 X83.5188 Y51.5522
G01 X83.4634 Y51.4597
G01 X83.3992 Y51.3731
G01 X83.3268 Y51.2932
G01 X83.2469 Y51.2208
G01 X83.1603 Y51.1566
G01 X83.0678 Y51.1012
G01 X82.9704 Y51.0551
G01 X82.8689 Y51.0188
G01 X82.7643 Y50.9926
G01 X82.6577 Y50.9768
G01 X82.5500 Y50.9715
G01 X82.4423 Y50.9768
G01 X82.3357 Y50.9926
G01 X82.2311 Y51.0188
G01 X82.1296 Y51.0551
G01 X82.0322 Y51.1012
G01 X81.9397 Y51.1566
G01 X81.8531 Y51.2208
G01 X81.7732 Y51.2932
G01 X81.7008 Y51.3731
G01 X81.6366 Y51.4597
G01 X81.5812 Y51.5522
G01 X81.5351 Y51.6496
G01 X81.4988 Y51.7511
G01 X81.4726 Y51.8557
G01 X81.4568 Y51.9623
G01 X81.4515 Y52.0700
G01 X81.4568 Y52.1777
G01 X81.4726 Y52.2843
G01 X81.4988 Y52.3889
G01 X81.5351 Y52.4904
G01 X81.5812 Y52.5878
G01 X81.6366 Y52.6803
G01 X81.7008 Y52.7669
G01 X81.7732 Y52.8468
G01 X81.8531 Y52.9192
G01 X81.9397 Y52.9834
G01 X82.0322 Y53.0388
G01 X82.1296 Y53.0849
G01 X82.2311 Y53.1212
G01 X82.3357 Y53.1474
G01 X82.4423 Y53.1632
G01 X82.5500 Y53.1685
G01 X82.6577 Y53.1632
G01 X82.7643 Y53.1474
G01 X82.8689 Y53.1212
G01 X82.9704 Y53.0849
G01 X83.0678 Y53.0388
G01 X83.1603 Y52.9834
G01 X83.2469 Y52.9192
G01 X83.3268 Y52.8468
G01 X83.3992 Y52.7669
G01 X83.4634 Y52.6803
G01 X83.5188 Y52.5878
G01 X83.5649 Y52.4904
G01 X83.6012 Y52.3889
G01 X83.6274 Y52.2843
G01 X83.6432 Y52.1777
G01 X83.6485 Y52.0700
G00 X83.6485 Y52.0700
G01 F100.00
G01 Z-1.2000
G01 F200.00
G01 X83.6432 Y51.9623
G01 X83.6274 Y51.8557
G01 X83.6012 Y51.7511
G01 X83.5649 Y51.6496
G01 X83.5188 Y51.5522
G01 X83.4634 Y51.4597
G01 X83.3992 Y51.3731
G01 X83.3268 Y51.2932
G01 X83.2469 Y51.2208
G01 X83.1603 Y51.1566
G01 X83.0678 Y51.1012
G01 X82.9704 Y51.0551
G01 X82.8689 Y51.0188
G01 X82.7643 Y50.9926
G01 X82.6577 Y50.9768
G01 X82.5500 Y50.9715
G01 X82.4423 Y50.9768
G01 X82.3357 Y50.9926
G01 X82.2311 Y51.0188
G01 X82.1296 Y51.0551
G01 X82.0322 Y51.1012
G01 X81.9397 Y51.1566
G01 X81.8531 Y51.2208
G01 X81.7732 Y51.2932
G01 X81.7008 Y51.3731
G01 X81.6366 Y51.4597
G01 X81.5812 Y51.5522
G01 X81.5351 Y51.6496
G01 X81.4988 Y51.7511
G01 X81.4726 Y51.8557
G01 X81.4568 Y51.9623
G01 X81.4515 Y52.0700
G01 X81.4568 Y52.1777
G01 X81.4726 Y52.2843
G01 X81.4988 Y52.3889
G01 X81.5351 Y52.4904
G01 X81.5812 Y52.5878
G01 X81.6366 Y52.6803
G01 X81.7008 Y52.7669
G01 X81.7732 Y52.8468
G01 X81.8531 Y52.9192
G01 X81.9397 Y52.9834
G01 X82.0322 Y53.0388
G01 X82.1296 Y53.0849
G01 X82.2311 Y53.1212
G01 X82.3357 Y53.1474
G01 X82.4423 Y53.1632
G01 X82.5500 Y53.1685
G01 X82.6577 Y53.1632
G01 X82.7643 Y53.1474
G01 X82.8689 Y53.1212
G01 X82.9704 Y53.0849
G01 X83.0678 Y53.0388
G01 X83.1603 Y52.9834
G01 X83.2469 Y52.9192
G01 X83.3268 Y52.8468
G01 X83.3992 Y52.7669
G01 X83.4634 Y52.6803
G01 X83.5188 Y52.5878
G01 X83.5649 Y52.4904
G01 X83.6012 Y52.3889
G01 X83.6274 Y52.2843
G01 X83.6432 Y52.1777
G01 X83.6485 Y52.0700
G00 Z2.0000
G00 X39.1985 Y52.0700
G01 F100.00
G01 Z-0.4000
G01 F200.00
G01 X39.1932 Y51.9623
G01 X39.1774 Y51.8557
G01 X39.1512 Y51.7511
G01 X39.1149 Y51.6496
G01 X39.0688 Y51.5522
G01 X39.0134 Y51.4597
G01 X38.9492 Y51.3731
G01 X38.8768 Y51.2932
G01 X38.7969 Y51.2208
G01 X38.7103 Y51.1566
G01 X38.6178 Y51.1012
G01 X38.5204 Y51.0551
G01 X38.4189 Y51.0188
G01 X38.3143 Y50.9926
G01 X38.2077 Y50.9768
G01 X38.1000 Y50.9715
G01 X37.9923 Y50.9768
G01 X37.8857 Y50.9926
G01 X37.7811 Y51.0188
G01 X37.6796 Y51.0551
G01 X37.5822 Y51.1012
G01 X37.4897 Y51.1566
G01 X37.4031 Y51.2208
G01 X37.3232 Y51.2932
G01 X37.2508 Y51.3731
G01 X37.1866 Y51.4597
G01 X37.1312 Y51.5522
G01 X37.0851 Y51.6496
G01 X37.0488 Y51.7511
G01 X37.0226 Y51.8557
G01 X37.0068 Y51.9623
G01 X37.0015 Y52.0700
G01 X37.0068 Y52.1777
G01 X37.0226 Y52.2843
G01 X37.0488 Y52.3889
G01 X37.0851 Y52.4904
G01 X37.1312 Y52.5878
G01 X37.1866 Y52.6803
G01 X37.2508 Y52.7669
G01 X37.3232 Y52.8468
G01 X37.4031 Y52.9192
G01 X37.4897 Y52.9834
G01 X37.5822 Y53.0388
G01 X37.6796 Y53.0849
G01 X37.7811 Y53.1212
G01 X37.8857 Y53.1474
G01 X37.9923 Y53.1632
G01 X38.1000 Y53.1685
G01 X38.2077 Y53.1632
G01 X38.3143 Y53.1474
G01 X38.4189 Y53.1212
G01 X38.5204 Y53.0849
G01 X38.6178 Y53.0388
G01 X38.7103 Y52.9834
G01 X38.7969 Y52.9192
G01 X38.8768 Y52.8468
G01 X38.9492 Y52.7669
G01 X39.0134 Y52.6803
G01 X39.0688 Y52.5878
G01 X39.1149 Y52.4904
G01 X39.1512 Y52.3889
G01 X39.1774 Y52.2843
G01 X39.1932 Y52.1777
G01 X39.1985 Y52.0700
G00 X39.1985 Y52.0700
G01 F100.00
G01 Z-0.8000
G01 F200.00
G01 X39.1932 Y51.9623
G01 X39.1774 Y51.8557
G01 X39.1512 Y51.7511
G01 X39.1149 Y51.6496
G01 X39.0688 Y51.5522
G01 X39.0134 Y51.4597
G01 X38.9492 Y51.3731
G01 X38.8768 Y51.2932
G01 X38.7969 Y51.2208
G01 X38.7103 Y51.1566
G01 X38.6178 Y51.1012
G01 X38.5204 Y51.0551
G01 X38.4189 Y51.0188
G01 X38.3143 Y50.9926
G01 X38.2077 Y50.9768
G01 X38.1000 Y50.9715
G01 X37.9923 Y50.9768
G01 X37.8857 Y50.9926
G01 X37.7811 Y51.0188
G01 X37.6796 Y51.0551
G01 X37.5822 Y51.1012
G01 X37.4897 Y51.1566
G01 X37.4031 Y51.2208
G01 X37.3232 Y51.2932
G01 X37.2508 Y51.3731
G01 X37.1866 Y51.4597
G01 X37.1312 Y51.5522
G01 X37.0851 Y51.6496
G01 X37.0488 Y51.7511
G01 X37.0226 Y51.8557
G01 X37.0068 Y51.9623
G01 X37.0015 Y52.0700
G01 X37.0068 Y52.1777
G01 X37.0226 Y52.2843
G01 X37.0488 Y52.3889
G01 X37.0851 Y52.4904
G01 X37.1312 Y52.5878
G01 X37.1866 Y52.6803
G01 X37.2508 Y52.7669
G01 X37.3232 Y52.8468
G01 X37.4031 Y52.9192
G01 X37.4897 Y52.9834
G01 X37.5822 Y53.0388
G01 X37.6796 Y53.0849
G01 X37.7811 Y53.1212
G01 X37.8857 Y53.1474
G01 X37.9923 Y53.1632
G01 X38.1000 Y53.1685
G01 X38.2077 Y53.1632
G01 X38.3143 Y53.1474
G01 X38.4189 Y53.1212
G01 X38.5204 Y53.0849
G01 X38.6178 Y53.0388
G01 X38.7103 Y52.9834
G01 X38.7969 Y52.9192
G01 X38.8768 Y52.8468
G01 X38.9492 Y52.7669
G01 X39.0134 Y52.6803
G01 X39.0688 Y52.5878
G01 X39.1149 Y52.4904
G01 X39.1512 Y52.3889
G01 X39.1774 Y52.2843
G01 X39.1932 Y52.1777
G01 X39.1985 Y52.0700
G00 X39.1985 Y52.0700
G01 F100.00
G01 Z-1.2000
G01 F200.00
G01 X39.1932 Y51.9623
G01 X39.1774 Y51.8557
G01 X39.1512 Y51.7511
G01 X39.1149 Y51.6496
G01 X39.0688 Y51.5522
G01 X39.0134 Y51.4597
G01 X38.9492 Y51.3731
G01 X38.8768 Y51.2932
G01 X38.7969 Y51.2208
G01 X38.7103 Y51.1566
G01 X38.6178 Y51.1012
G01 X38.5204 Y51.0551
G01 X38.4189 Y51.0188
G01 X38.3143 Y50.9926
G01 X38.2077 Y50.9768
G01 X38.1000 Y50.9715
G01 X37.9923 Y50.9768
G01 X37.8857 Y50.9926
G01 X37.7811 Y51.0188
G01 X37.6796 Y51.0551
G01 X37.5822 Y51.1012
G01 X37.4897 Y51.1566
G01 X37.4031 Y51.2208
G01 X37.3232 Y51.2932
G01 X37.2508 Y51.3731
G01 X37.1866 Y51.4597
G01 X37.1312 Y51.5522
G01 X37.0851 Y51.6496
G01 X37.0488 Y51.7511
G01 X37.0226 Y51.8557
G01 X37.0068 Y51.9623
G01 X37.0015 Y52.0700
G01 X37.0068 Y52.1777
G01 X37.0226 Y52.2843
G01 X37.0488 Y52.3889
G01 X37.0851 Y52.4904
G01 X37.1312 Y52.5878
G01 X37.1866 Y52.6803
G01 X37.2508 Y52.7669
G01 X37.3232 Y52.8468
G01 X37.4031 Y52.9192
G01 X37.4897 Y52.9834
G01 X37.5822 Y53.0388
G01 X37.6796 Y53.0849
G01 X37.7811 Y53.1212
G01 X37.8857 Y53.1474
G01 X37.9923 Y53.1632
G01 X38.1000 Y53.1685
G01 X38.2077 Y53.1632
G01 X38.3143 Y53.1474
G01 X38.4189 Y53.1212
G01 X38.5204 Y53.0849
G01 X38.6178 Y53.0388
G01 X38.7103 Y52.9834
G01 X38.7969 Y52.9192
G01 X38.8768 Y52.8468
G01 X38.9492 Y52.7669
G01 X39.0134 Y52.6803
G01 X39.0688 Y52.5878
G01 X39.1149 Y52.4904
G01 X39.1512 Y52.3889
G01 X39.1774 Y52.2843
G01 X39.1932 Y52.1777
G01 X39.1985 Y52.0700
G00 Z2.0000
M05
G00 Z2.0000
G00 Z40.00
G00 X0.0 Y0.0


