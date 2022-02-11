% running complex.js
'https://idlabresearch.github.io/ns#exp'([[-1,0],[0.5,0]],[6.123233995736766e-17,1.0]) => true.
'https://idlabresearch.github.io/ns#exp'([[e,0],[0,pi]],[-1.0,1.2246467991473532e-16]) => true.
'https://idlabresearch.github.io/ns#log'([[e,0],[-1,0]],[0.0,3.141592653589793]) => true.
'https://idlabresearch.github.io/ns#log'([[0,1],[0,1]],[1.0,0.0]) => true.
'https://idlabresearch.github.io/ns#sin'([1.570796326794897,1.316957896924817],[2.0000000000000004,-6.631275506809351e-16]) => true.
'https://idlabresearch.github.io/ns#cos'([0,-1.316957896924817],[2.0000000000000004,0.0]) => true.
'https://idlabresearch.github.io/ns#tan'([1.338972522294493,0.4023594781085251],[1.000000000000001,1.9999999999999982]) => true.
'https://idlabresearch.github.io/ns#asin'([2,0],[1.5707963267948966,1.3169578969248166]) => true.
'https://idlabresearch.github.io/ns#acos'([2,0],[0.0,-1.3169578969248166]) => true.
'https://idlabresearch.github.io/ns#atan'([1,2],[1.3389725222944935,0.4023594781085251]) => true.

% running dt.js
'http://example.org/ns#N1000'('http://example.org/ns#z',[]) => true.

% running easter.js
'https://idlabresearch.github.io/ns#easter'(2021,[4,4]) => true.
'https://idlabresearch.github.io/ns#easter'(2022,[4,17]) => true.
'https://idlabresearch.github.io/ns#easter'(2023,[4,9]) => true.
'https://idlabresearch.github.io/ns#easter'(2024,[3,31]) => true.
'https://idlabresearch.github.io/ns#easter'(2025,[4,20]) => true.
'https://idlabresearch.github.io/ns#easter'(2026,[4,5]) => true.
'https://idlabresearch.github.io/ns#easter'(2027,[3,28]) => true.
'https://idlabresearch.github.io/ns#easter'(2028,[4,16]) => true.
'https://idlabresearch.github.io/ns#easter'(2029,[4,1]) => true.
'https://idlabresearch.github.io/ns#easter'(2030,[4,21]) => true.
'https://idlabresearch.github.io/ns#easter'(2031,[4,13]) => true.
'https://idlabresearch.github.io/ns#easter'(2032,[3,28]) => true.
'https://idlabresearch.github.io/ns#easter'(2033,[4,17]) => true.
'https://idlabresearch.github.io/ns#easter'(2034,[4,9]) => true.
'https://idlabresearch.github.io/ns#easter'(2035,[3,25]) => true.
'https://idlabresearch.github.io/ns#easter'(2036,[4,13]) => true.
'https://idlabresearch.github.io/ns#easter'(2037,[4,5]) => true.
'https://idlabresearch.github.io/ns#easter'(2038,[4,25]) => true.
'https://idlabresearch.github.io/ns#easter'(2039,[4,10]) => true.
'https://idlabresearch.github.io/ns#easter'(2040,[4,1]) => true.
'https://idlabresearch.github.io/ns#easter'(2041,[4,21]) => true.
'https://idlabresearch.github.io/ns#easter'(2042,[4,6]) => true.
'https://idlabresearch.github.io/ns#easter'(2043,[3,29]) => true.
'https://idlabresearch.github.io/ns#easter'(2044,[4,17]) => true.
'https://idlabresearch.github.io/ns#easter'(2045,[4,9]) => true.
'https://idlabresearch.github.io/ns#easter'(2046,[3,25]) => true.
'https://idlabresearch.github.io/ns#easter'(2047,[4,14]) => true.
'https://idlabresearch.github.io/ns#easter'(2048,[4,5]) => true.
'https://idlabresearch.github.io/ns#easter'(2049,[4,18]) => true.
'https://idlabresearch.github.io/ns#easter'(2050,[4,10]) => true.

% running fourcolor.js
'https://idlabresearch.github.io/ns#colors'('http://example.org/ns#map1',[['http://example.org/ns#p1','http://example.org/ns#c4'],['http://example.org/ns#p2','http://example.org/ns#c3'],['http://example.org/ns#p3','http://example.org/ns#c2'],['http://example.org/ns#p4','http://example.org/ns#c1'],['http://example.org/ns#p5','http://example.org/ns#c1']]) => true.
'https://idlabresearch.github.io/ns#colors'('http://example.org/ns#map1',[['http://example.org/ns#p1','http://example.org/ns#c3'],['http://example.org/ns#p2','http://example.org/ns#c4'],['http://example.org/ns#p3','http://example.org/ns#c2'],['http://example.org/ns#p4','http://example.org/ns#c1'],['http://example.org/ns#p5','http://example.org/ns#c1']]) => true.
'https://idlabresearch.github.io/ns#colors'('http://example.org/ns#map1',[['http://example.org/ns#p1','http://example.org/ns#c4'],['http://example.org/ns#p2','http://example.org/ns#c2'],['http://example.org/ns#p3','http://example.org/ns#c3'],['http://example.org/ns#p4','http://example.org/ns#c1'],['http://example.org/ns#p5','http://example.org/ns#c1']]) => true.
'https://idlabresearch.github.io/ns#colors'('http://example.org/ns#map1',[['http://example.org/ns#p1','http://example.org/ns#c2'],['http://example.org/ns#p2','http://example.org/ns#c4'],['http://example.org/ns#p3','http://example.org/ns#c3'],['http://example.org/ns#p4','http://example.org/ns#c1'],['http://example.org/ns#p5','http://example.org/ns#c1']]) => true.
'https://idlabresearch.github.io/ns#colors'('http://example.org/ns#map1',[['http://example.org/ns#p1','http://example.org/ns#c3'],['http://example.org/ns#p2','http://example.org/ns#c2'],['http://example.org/ns#p3','http://example.org/ns#c4'],['http://example.org/ns#p4','http://example.org/ns#c1'],['http://example.org/ns#p5','http://example.org/ns#c1']]) => true.
'https://idlabresearch.github.io/ns#colors'('http://example.org/ns#map1',[['http://example.org/ns#p1','http://example.org/ns#c2'],['http://example.org/ns#p2','http://example.org/ns#c3'],['http://example.org/ns#p3','http://example.org/ns#c4'],['http://example.org/ns#p4','http://example.org/ns#c1'],['http://example.org/ns#p5','http://example.org/ns#c1']]) => true.
'https://idlabresearch.github.io/ns#colors'('http://example.org/ns#map1',[['http://example.org/ns#p1','http://example.org/ns#c4'],['http://example.org/ns#p2','http://example.org/ns#c1'],['http://example.org/ns#p3','http://example.org/ns#c3'],['http://example.org/ns#p4','http://example.org/ns#c2'],['http://example.org/ns#p5','http://example.org/ns#c1']]) => true.
'https://idlabresearch.github.io/ns#colors'('http://example.org/ns#map1',[['http://example.org/ns#p1','http://example.org/ns#c3'],['http://example.org/ns#p2','http://example.org/ns#c1'],['http://example.org/ns#p3','http://example.org/ns#c4'],['http://example.org/ns#p4','http://example.org/ns#c2'],['http://example.org/ns#p5','http://example.org/ns#c1']]) => true.
'https://idlabresearch.github.io/ns#colors'('http://example.org/ns#map1',[['http://example.org/ns#p1','http://example.org/ns#c4'],['http://example.org/ns#p2','http://example.org/ns#c1'],['http://example.org/ns#p3','http://example.org/ns#c2'],['http://example.org/ns#p4','http://example.org/ns#c3'],['http://example.org/ns#p5','http://example.org/ns#c1']]) => true.
'https://idlabresearch.github.io/ns#colors'('http://example.org/ns#map1',[['http://example.org/ns#p1','http://example.org/ns#c2'],['http://example.org/ns#p2','http://example.org/ns#c1'],['http://example.org/ns#p3','http://example.org/ns#c4'],['http://example.org/ns#p4','http://example.org/ns#c3'],['http://example.org/ns#p5','http://example.org/ns#c1']]) => true.
'https://idlabresearch.github.io/ns#colors'('http://example.org/ns#map1',[['http://example.org/ns#p1','http://example.org/ns#c3'],['http://example.org/ns#p2','http://example.org/ns#c1'],['http://example.org/ns#p3','http://example.org/ns#c2'],['http://example.org/ns#p4','http://example.org/ns#c4'],['http://example.org/ns#p5','http://example.org/ns#c1']]) => true.
'https://idlabresearch.github.io/ns#colors'('http://example.org/ns#map1',[['http://example.org/ns#p1','http://example.org/ns#c2'],['http://example.org/ns#p2','http://example.org/ns#c1'],['http://example.org/ns#p3','http://example.org/ns#c3'],['http://example.org/ns#p4','http://example.org/ns#c4'],['http://example.org/ns#p5','http://example.org/ns#c1']]) => true.
'https://idlabresearch.github.io/ns#colors'('http://example.org/ns#map1',[['http://example.org/ns#p1','http://example.org/ns#c4'],['http://example.org/ns#p2','http://example.org/ns#c2'],['http://example.org/ns#p3','http://example.org/ns#c3'],['http://example.org/ns#p4','http://example.org/ns#c1'],['http://example.org/ns#p5','http://example.org/ns#c2']]) => true.
'https://idlabresearch.github.io/ns#colors'('http://example.org/ns#map1',[['http://example.org/ns#p1','http://example.org/ns#c3'],['http://example.org/ns#p2','http://example.org/ns#c2'],['http://example.org/ns#p3','http://example.org/ns#c4'],['http://example.org/ns#p4','http://example.org/ns#c1'],['http://example.org/ns#p5','http://example.org/ns#c2']]) => true.
'https://idlabresearch.github.io/ns#colors'('http://example.org/ns#map1',[['http://example.org/ns#p1','http://example.org/ns#c4'],['http://example.org/ns#p2','http://example.org/ns#c3'],['http://example.org/ns#p3','http://example.org/ns#c1'],['http://example.org/ns#p4','http://example.org/ns#c2'],['http://example.org/ns#p5','http://example.org/ns#c2']]) => true.
'https://idlabresearch.github.io/ns#colors'('http://example.org/ns#map1',[['http://example.org/ns#p1','http://example.org/ns#c3'],['http://example.org/ns#p2','http://example.org/ns#c4'],['http://example.org/ns#p3','http://example.org/ns#c1'],['http://example.org/ns#p4','http://example.org/ns#c2'],['http://example.org/ns#p5','http://example.org/ns#c2']]) => true.
'https://idlabresearch.github.io/ns#colors'('http://example.org/ns#map1',[['http://example.org/ns#p1','http://example.org/ns#c4'],['http://example.org/ns#p2','http://example.org/ns#c1'],['http://example.org/ns#p3','http://example.org/ns#c3'],['http://example.org/ns#p4','http://example.org/ns#c2'],['http://example.org/ns#p5','http://example.org/ns#c2']]) => true.
'https://idlabresearch.github.io/ns#colors'('http://example.org/ns#map1',[['http://example.org/ns#p1','http://example.org/ns#c1'],['http://example.org/ns#p2','http://example.org/ns#c4'],['http://example.org/ns#p3','http://example.org/ns#c3'],['http://example.org/ns#p4','http://example.org/ns#c2'],['http://example.org/ns#p5','http://example.org/ns#c2']]) => true.
'https://idlabresearch.github.io/ns#colors'('http://example.org/ns#map1',[['http://example.org/ns#p1','http://example.org/ns#c3'],['http://example.org/ns#p2','http://example.org/ns#c1'],['http://example.org/ns#p3','http://example.org/ns#c4'],['http://example.org/ns#p4','http://example.org/ns#c2'],['http://example.org/ns#p5','http://example.org/ns#c2']]) => true.
'https://idlabresearch.github.io/ns#colors'('http://example.org/ns#map1',[['http://example.org/ns#p1','http://example.org/ns#c1'],['http://example.org/ns#p2','http://example.org/ns#c3'],['http://example.org/ns#p3','http://example.org/ns#c4'],['http://example.org/ns#p4','http://example.org/ns#c2'],['http://example.org/ns#p5','http://example.org/ns#c2']]) => true.
'https://idlabresearch.github.io/ns#colors'('http://example.org/ns#map1',[['http://example.org/ns#p1','http://example.org/ns#c4'],['http://example.org/ns#p2','http://example.org/ns#c2'],['http://example.org/ns#p3','http://example.org/ns#c1'],['http://example.org/ns#p4','http://example.org/ns#c3'],['http://example.org/ns#p5','http://example.org/ns#c2']]) => true.
'https://idlabresearch.github.io/ns#colors'('http://example.org/ns#map1',[['http://example.org/ns#p1','http://example.org/ns#c1'],['http://example.org/ns#p2','http://example.org/ns#c2'],['http://example.org/ns#p3','http://example.org/ns#c4'],['http://example.org/ns#p4','http://example.org/ns#c3'],['http://example.org/ns#p5','http://example.org/ns#c2']]) => true.
'https://idlabresearch.github.io/ns#colors'('http://example.org/ns#map1',[['http://example.org/ns#p1','http://example.org/ns#c3'],['http://example.org/ns#p2','http://example.org/ns#c2'],['http://example.org/ns#p3','http://example.org/ns#c1'],['http://example.org/ns#p4','http://example.org/ns#c4'],['http://example.org/ns#p5','http://example.org/ns#c2']]) => true.
'https://idlabresearch.github.io/ns#colors'('http://example.org/ns#map1',[['http://example.org/ns#p1','http://example.org/ns#c1'],['http://example.org/ns#p2','http://example.org/ns#c2'],['http://example.org/ns#p3','http://example.org/ns#c3'],['http://example.org/ns#p4','http://example.org/ns#c4'],['http://example.org/ns#p5','http://example.org/ns#c2']]) => true.
'https://idlabresearch.github.io/ns#colors'('http://example.org/ns#map1',[['http://example.org/ns#p1','http://example.org/ns#c4'],['http://example.org/ns#p2','http://example.org/ns#c3'],['http://example.org/ns#p3','http://example.org/ns#c2'],['http://example.org/ns#p4','http://example.org/ns#c1'],['http://example.org/ns#p5','http://example.org/ns#c3']]) => true.
'https://idlabresearch.github.io/ns#colors'('http://example.org/ns#map1',[['http://example.org/ns#p1','http://example.org/ns#c2'],['http://example.org/ns#p2','http://example.org/ns#c3'],['http://example.org/ns#p3','http://example.org/ns#c4'],['http://example.org/ns#p4','http://example.org/ns#c1'],['http://example.org/ns#p5','http://example.org/ns#c3']]) => true.
'https://idlabresearch.github.io/ns#colors'('http://example.org/ns#map1',[['http://example.org/ns#p1','http://example.org/ns#c4'],['http://example.org/ns#p2','http://example.org/ns#c3'],['http://example.org/ns#p3','http://example.org/ns#c1'],['http://example.org/ns#p4','http://example.org/ns#c2'],['http://example.org/ns#p5','http://example.org/ns#c3']]) => true.
'https://idlabresearch.github.io/ns#colors'('http://example.org/ns#map1',[['http://example.org/ns#p1','http://example.org/ns#c1'],['http://example.org/ns#p2','http://example.org/ns#c3'],['http://example.org/ns#p3','http://example.org/ns#c4'],['http://example.org/ns#p4','http://example.org/ns#c2'],['http://example.org/ns#p5','http://example.org/ns#c3']]) => true.
'https://idlabresearch.github.io/ns#colors'('http://example.org/ns#map1',[['http://example.org/ns#p1','http://example.org/ns#c4'],['http://example.org/ns#p2','http://example.org/ns#c2'],['http://example.org/ns#p3','http://example.org/ns#c1'],['http://example.org/ns#p4','http://example.org/ns#c3'],['http://example.org/ns#p5','http://example.org/ns#c3']]) => true.
'https://idlabresearch.github.io/ns#colors'('http://example.org/ns#map1',[['http://example.org/ns#p1','http://example.org/ns#c2'],['http://example.org/ns#p2','http://example.org/ns#c4'],['http://example.org/ns#p3','http://example.org/ns#c1'],['http://example.org/ns#p4','http://example.org/ns#c3'],['http://example.org/ns#p5','http://example.org/ns#c3']]) => true.
'https://idlabresearch.github.io/ns#colors'('http://example.org/ns#map1',[['http://example.org/ns#p1','http://example.org/ns#c4'],['http://example.org/ns#p2','http://example.org/ns#c1'],['http://example.org/ns#p3','http://example.org/ns#c2'],['http://example.org/ns#p4','http://example.org/ns#c3'],['http://example.org/ns#p5','http://example.org/ns#c3']]) => true.
'https://idlabresearch.github.io/ns#colors'('http://example.org/ns#map1',[['http://example.org/ns#p1','http://example.org/ns#c1'],['http://example.org/ns#p2','http://example.org/ns#c4'],['http://example.org/ns#p3','http://example.org/ns#c2'],['http://example.org/ns#p4','http://example.org/ns#c3'],['http://example.org/ns#p5','http://example.org/ns#c3']]) => true.
'https://idlabresearch.github.io/ns#colors'('http://example.org/ns#map1',[['http://example.org/ns#p1','http://example.org/ns#c2'],['http://example.org/ns#p2','http://example.org/ns#c1'],['http://example.org/ns#p3','http://example.org/ns#c4'],['http://example.org/ns#p4','http://example.org/ns#c3'],['http://example.org/ns#p5','http://example.org/ns#c3']]) => true.
'https://idlabresearch.github.io/ns#colors'('http://example.org/ns#map1',[['http://example.org/ns#p1','http://example.org/ns#c1'],['http://example.org/ns#p2','http://example.org/ns#c2'],['http://example.org/ns#p3','http://example.org/ns#c4'],['http://example.org/ns#p4','http://example.org/ns#c3'],['http://example.org/ns#p5','http://example.org/ns#c3']]) => true.
'https://idlabresearch.github.io/ns#colors'('http://example.org/ns#map1',[['http://example.org/ns#p1','http://example.org/ns#c2'],['http://example.org/ns#p2','http://example.org/ns#c3'],['http://example.org/ns#p3','http://example.org/ns#c1'],['http://example.org/ns#p4','http://example.org/ns#c4'],['http://example.org/ns#p5','http://example.org/ns#c3']]) => true.
'https://idlabresearch.github.io/ns#colors'('http://example.org/ns#map1',[['http://example.org/ns#p1','http://example.org/ns#c1'],['http://example.org/ns#p2','http://example.org/ns#c3'],['http://example.org/ns#p3','http://example.org/ns#c2'],['http://example.org/ns#p4','http://example.org/ns#c4'],['http://example.org/ns#p5','http://example.org/ns#c3']]) => true.
'https://idlabresearch.github.io/ns#colors'('http://example.org/ns#map1',[['http://example.org/ns#p1','http://example.org/ns#c3'],['http://example.org/ns#p2','http://example.org/ns#c4'],['http://example.org/ns#p3','http://example.org/ns#c2'],['http://example.org/ns#p4','http://example.org/ns#c1'],['http://example.org/ns#p5','http://example.org/ns#c4']]) => true.
'https://idlabresearch.github.io/ns#colors'('http://example.org/ns#map1',[['http://example.org/ns#p1','http://example.org/ns#c2'],['http://example.org/ns#p2','http://example.org/ns#c4'],['http://example.org/ns#p3','http://example.org/ns#c3'],['http://example.org/ns#p4','http://example.org/ns#c1'],['http://example.org/ns#p5','http://example.org/ns#c4']]) => true.
'https://idlabresearch.github.io/ns#colors'('http://example.org/ns#map1',[['http://example.org/ns#p1','http://example.org/ns#c3'],['http://example.org/ns#p2','http://example.org/ns#c4'],['http://example.org/ns#p3','http://example.org/ns#c1'],['http://example.org/ns#p4','http://example.org/ns#c2'],['http://example.org/ns#p5','http://example.org/ns#c4']]) => true.
'https://idlabresearch.github.io/ns#colors'('http://example.org/ns#map1',[['http://example.org/ns#p1','http://example.org/ns#c1'],['http://example.org/ns#p2','http://example.org/ns#c4'],['http://example.org/ns#p3','http://example.org/ns#c3'],['http://example.org/ns#p4','http://example.org/ns#c2'],['http://example.org/ns#p5','http://example.org/ns#c4']]) => true.
'https://idlabresearch.github.io/ns#colors'('http://example.org/ns#map1',[['http://example.org/ns#p1','http://example.org/ns#c2'],['http://example.org/ns#p2','http://example.org/ns#c4'],['http://example.org/ns#p3','http://example.org/ns#c1'],['http://example.org/ns#p4','http://example.org/ns#c3'],['http://example.org/ns#p5','http://example.org/ns#c4']]) => true.
'https://idlabresearch.github.io/ns#colors'('http://example.org/ns#map1',[['http://example.org/ns#p1','http://example.org/ns#c1'],['http://example.org/ns#p2','http://example.org/ns#c4'],['http://example.org/ns#p3','http://example.org/ns#c2'],['http://example.org/ns#p4','http://example.org/ns#c3'],['http://example.org/ns#p5','http://example.org/ns#c4']]) => true.
'https://idlabresearch.github.io/ns#colors'('http://example.org/ns#map1',[['http://example.org/ns#p1','http://example.org/ns#c3'],['http://example.org/ns#p2','http://example.org/ns#c2'],['http://example.org/ns#p3','http://example.org/ns#c1'],['http://example.org/ns#p4','http://example.org/ns#c4'],['http://example.org/ns#p5','http://example.org/ns#c4']]) => true.
'https://idlabresearch.github.io/ns#colors'('http://example.org/ns#map1',[['http://example.org/ns#p1','http://example.org/ns#c2'],['http://example.org/ns#p2','http://example.org/ns#c3'],['http://example.org/ns#p3','http://example.org/ns#c1'],['http://example.org/ns#p4','http://example.org/ns#c4'],['http://example.org/ns#p5','http://example.org/ns#c4']]) => true.
'https://idlabresearch.github.io/ns#colors'('http://example.org/ns#map1',[['http://example.org/ns#p1','http://example.org/ns#c3'],['http://example.org/ns#p2','http://example.org/ns#c1'],['http://example.org/ns#p3','http://example.org/ns#c2'],['http://example.org/ns#p4','http://example.org/ns#c4'],['http://example.org/ns#p5','http://example.org/ns#c4']]) => true.
'https://idlabresearch.github.io/ns#colors'('http://example.org/ns#map1',[['http://example.org/ns#p1','http://example.org/ns#c1'],['http://example.org/ns#p2','http://example.org/ns#c3'],['http://example.org/ns#p3','http://example.org/ns#c2'],['http://example.org/ns#p4','http://example.org/ns#c4'],['http://example.org/ns#p5','http://example.org/ns#c4']]) => true.
'https://idlabresearch.github.io/ns#colors'('http://example.org/ns#map1',[['http://example.org/ns#p1','http://example.org/ns#c2'],['http://example.org/ns#p2','http://example.org/ns#c1'],['http://example.org/ns#p3','http://example.org/ns#c3'],['http://example.org/ns#p4','http://example.org/ns#c4'],['http://example.org/ns#p5','http://example.org/ns#c4']]) => true.
'https://idlabresearch.github.io/ns#colors'('http://example.org/ns#map1',[['http://example.org/ns#p1','http://example.org/ns#c1'],['http://example.org/ns#p2','http://example.org/ns#c2'],['http://example.org/ns#p3','http://example.org/ns#c3'],['http://example.org/ns#p4','http://example.org/ns#c4'],['http://example.org/ns#p5','http://example.org/ns#c4']]) => true.

% running gps.js
'https://idlabresearch.github.io/ns#proof_step'((true=>'https://idlabresearch.github.io/ns#location'('http://example.org/ns#i1','http://example.org/ns#gent')),(true=>'https://idlabresearch.github.io/ns#location'('http://example.org/ns#i1','http://example.org/ns#gent'))).
'https://idlabresearch.github.io/ns#findpath'('http://example.org/ns#map_be',['https://idlabresearch.github.io/ns#location'('http://example.org/ns#i1','http://example.org/ns#oostende'),['http://example.org/ns#drive_gent_brugge','http://example.org/ns#drive_brugge_oostende'],2400.0,0.01,0.9408,0.99,[5000.0,5.0,0.2,0.4,1]]) => true.
'https://idlabresearch.github.io/ns#findpath'('http://example.org/ns#map_be',['https://idlabresearch.github.io/ns#location'('http://example.org/ns#i1','http://example.org/ns#oostende'),['http://example.org/ns#drive_gent_kortrijk','http://example.org/ns#drive_kortrijk_brugge','http://example.org/ns#drive_brugge_oostende'],4100.0,0.018000000000000002,0.903168,0.9801,[5000.0,5.0,0.2,0.4,1]]) => true.

% running graph.js
'https://idlabresearch.github.io/ns#proof_step'((true=>'https://idlabresearch.github.io/ns#oneway'('http://example.org/ns#paris','http://example.org/ns#orleans'),'https://idlabresearch.github.io/ns#oneway'('http://example.org/ns#paris','http://example.org/ns#chartres'),'https://idlabresearch.github.io/ns#oneway'('http://example.org/ns#paris','http://example.org/ns#amiens'),'https://idlabresearch.github.io/ns#oneway'('http://example.org/ns#orleans','http://example.org/ns#blois'),'https://idlabresearch.github.io/ns#oneway'('http://example.org/ns#orleans','http://example.org/ns#bourges'),'https://idlabresearch.github.io/ns#oneway'('http://example.org/ns#blois','http://example.org/ns#tours'),'https://idlabresearch.github.io/ns#oneway'('http://example.org/ns#chartres','http://example.org/ns#lemans'),'https://idlabresearch.github.io/ns#oneway'('http://example.org/ns#lemans','http://example.org/ns#angers'),'https://idlabresearch.github.io/ns#oneway'('http://example.org/ns#lemans','http://example.org/ns#tours'),'https://idlabresearch.github.io/ns#oneway'('http://example.org/ns#angers','http://example.org/ns#nantes')),(true=>'https://idlabresearch.github.io/ns#oneway'('http://example.org/ns#paris','http://example.org/ns#orleans'),'https://idlabresearch.github.io/ns#oneway'('http://example.org/ns#paris','http://example.org/ns#chartres'),'https://idlabresearch.github.io/ns#oneway'('http://example.org/ns#paris','http://example.org/ns#amiens'),'https://idlabresearch.github.io/ns#oneway'('http://example.org/ns#orleans','http://example.org/ns#blois'),'https://idlabresearch.github.io/ns#oneway'('http://example.org/ns#orleans','http://example.org/ns#bourges'),'https://idlabresearch.github.io/ns#oneway'('http://example.org/ns#blois','http://example.org/ns#tours'),'https://idlabresearch.github.io/ns#oneway'('http://example.org/ns#chartres','http://example.org/ns#lemans'),'https://idlabresearch.github.io/ns#oneway'('http://example.org/ns#lemans','http://example.org/ns#angers'),'https://idlabresearch.github.io/ns#oneway'('http://example.org/ns#lemans','http://example.org/ns#tours'),'https://idlabresearch.github.io/ns#oneway'('http://example.org/ns#angers','http://example.org/ns#nantes'))).
'https://idlabresearch.github.io/ns#proof_step'(('https://idlabresearch.github.io/ns#oneway'(A,B)=>'https://idlabresearch.github.io/ns#path'(A,B)),('https://idlabresearch.github.io/ns#oneway'('http://example.org/ns#angers','http://example.org/ns#nantes')=>'https://idlabresearch.github.io/ns#path'('http://example.org/ns#angers','http://example.org/ns#nantes'))).
'https://idlabresearch.github.io/ns#proof_step'(('https://idlabresearch.github.io/ns#oneway'(A,B)=>'https://idlabresearch.github.io/ns#path'(A,B)),('https://idlabresearch.github.io/ns#oneway'('http://example.org/ns#lemans','http://example.org/ns#tours')=>'https://idlabresearch.github.io/ns#path'('http://example.org/ns#lemans','http://example.org/ns#tours'))).
'https://idlabresearch.github.io/ns#proof_step'(('https://idlabresearch.github.io/ns#oneway'(A,B)=>'https://idlabresearch.github.io/ns#path'(A,B)),('https://idlabresearch.github.io/ns#oneway'('http://example.org/ns#lemans','http://example.org/ns#angers')=>'https://idlabresearch.github.io/ns#path'('http://example.org/ns#lemans','http://example.org/ns#angers'))).
'https://idlabresearch.github.io/ns#proof_step'(('https://idlabresearch.github.io/ns#oneway'(A,B)=>'https://idlabresearch.github.io/ns#path'(A,B)),('https://idlabresearch.github.io/ns#oneway'('http://example.org/ns#chartres','http://example.org/ns#lemans')=>'https://idlabresearch.github.io/ns#path'('http://example.org/ns#chartres','http://example.org/ns#lemans'))).
'https://idlabresearch.github.io/ns#proof_step'(('https://idlabresearch.github.io/ns#oneway'(A,B)=>'https://idlabresearch.github.io/ns#path'(A,B)),('https://idlabresearch.github.io/ns#oneway'('http://example.org/ns#blois','http://example.org/ns#tours')=>'https://idlabresearch.github.io/ns#path'('http://example.org/ns#blois','http://example.org/ns#tours'))).
'https://idlabresearch.github.io/ns#proof_step'(('https://idlabresearch.github.io/ns#oneway'(A,B)=>'https://idlabresearch.github.io/ns#path'(A,B)),('https://idlabresearch.github.io/ns#oneway'('http://example.org/ns#orleans','http://example.org/ns#bourges')=>'https://idlabresearch.github.io/ns#path'('http://example.org/ns#orleans','http://example.org/ns#bourges'))).
'https://idlabresearch.github.io/ns#proof_step'(('https://idlabresearch.github.io/ns#oneway'(A,B)=>'https://idlabresearch.github.io/ns#path'(A,B)),('https://idlabresearch.github.io/ns#oneway'('http://example.org/ns#orleans','http://example.org/ns#blois')=>'https://idlabresearch.github.io/ns#path'('http://example.org/ns#orleans','http://example.org/ns#blois'))).
'https://idlabresearch.github.io/ns#proof_step'(('https://idlabresearch.github.io/ns#oneway'(A,B)=>'https://idlabresearch.github.io/ns#path'(A,B)),('https://idlabresearch.github.io/ns#oneway'('http://example.org/ns#paris','http://example.org/ns#amiens')=>'https://idlabresearch.github.io/ns#path'('http://example.org/ns#paris','http://example.org/ns#amiens'))).
'https://idlabresearch.github.io/ns#proof_step'(('https://idlabresearch.github.io/ns#oneway'(A,B)=>'https://idlabresearch.github.io/ns#path'(A,B)),('https://idlabresearch.github.io/ns#oneway'('http://example.org/ns#paris','http://example.org/ns#chartres')=>'https://idlabresearch.github.io/ns#path'('http://example.org/ns#paris','http://example.org/ns#chartres'))).
'https://idlabresearch.github.io/ns#proof_step'(('https://idlabresearch.github.io/ns#oneway'(A,B)=>'https://idlabresearch.github.io/ns#path'(A,B)),('https://idlabresearch.github.io/ns#oneway'('http://example.org/ns#paris','http://example.org/ns#orleans')=>'https://idlabresearch.github.io/ns#path'('http://example.org/ns#paris','http://example.org/ns#orleans'))).
'https://idlabresearch.github.io/ns#proof_step'(('https://idlabresearch.github.io/ns#path'(C,D),'https://idlabresearch.github.io/ns#path'(D,E)=>'https://idlabresearch.github.io/ns#path'(C,E)),('https://idlabresearch.github.io/ns#path'('http://example.org/ns#paris','http://example.org/ns#orleans'),'https://idlabresearch.github.io/ns#path'('http://example.org/ns#orleans','http://example.org/ns#blois')=>'https://idlabresearch.github.io/ns#path'('http://example.org/ns#paris','http://example.org/ns#blois'))).
'https://idlabresearch.github.io/ns#proof_step'(('https://idlabresearch.github.io/ns#path'(C,D),'https://idlabresearch.github.io/ns#path'(D,E)=>'https://idlabresearch.github.io/ns#path'(C,E)),('https://idlabresearch.github.io/ns#path'('http://example.org/ns#paris','http://example.org/ns#orleans'),'https://idlabresearch.github.io/ns#path'('http://example.org/ns#orleans','http://example.org/ns#bourges')=>'https://idlabresearch.github.io/ns#path'('http://example.org/ns#paris','http://example.org/ns#bourges'))).
'https://idlabresearch.github.io/ns#proof_step'(('https://idlabresearch.github.io/ns#path'(C,D),'https://idlabresearch.github.io/ns#path'(D,E)=>'https://idlabresearch.github.io/ns#path'(C,E)),('https://idlabresearch.github.io/ns#path'('http://example.org/ns#paris','http://example.org/ns#chartres'),'https://idlabresearch.github.io/ns#path'('http://example.org/ns#chartres','http://example.org/ns#lemans')=>'https://idlabresearch.github.io/ns#path'('http://example.org/ns#paris','http://example.org/ns#lemans'))).
'https://idlabresearch.github.io/ns#proof_step'(('https://idlabresearch.github.io/ns#path'(C,D),'https://idlabresearch.github.io/ns#path'(D,E)=>'https://idlabresearch.github.io/ns#path'(C,E)),('https://idlabresearch.github.io/ns#path'('http://example.org/ns#orleans','http://example.org/ns#blois'),'https://idlabresearch.github.io/ns#path'('http://example.org/ns#blois','http://example.org/ns#tours')=>'https://idlabresearch.github.io/ns#path'('http://example.org/ns#orleans','http://example.org/ns#tours'))).
'https://idlabresearch.github.io/ns#proof_step'(('https://idlabresearch.github.io/ns#path'(C,D),'https://idlabresearch.github.io/ns#path'(D,E)=>'https://idlabresearch.github.io/ns#path'(C,E)),('https://idlabresearch.github.io/ns#path'('http://example.org/ns#chartres','http://example.org/ns#lemans'),'https://idlabresearch.github.io/ns#path'('http://example.org/ns#lemans','http://example.org/ns#angers')=>'https://idlabresearch.github.io/ns#path'('http://example.org/ns#chartres','http://example.org/ns#angers'))).
'https://idlabresearch.github.io/ns#proof_step'(('https://idlabresearch.github.io/ns#path'(C,D),'https://idlabresearch.github.io/ns#path'(D,E)=>'https://idlabresearch.github.io/ns#path'(C,E)),('https://idlabresearch.github.io/ns#path'('http://example.org/ns#chartres','http://example.org/ns#lemans'),'https://idlabresearch.github.io/ns#path'('http://example.org/ns#lemans','http://example.org/ns#tours')=>'https://idlabresearch.github.io/ns#path'('http://example.org/ns#chartres','http://example.org/ns#tours'))).
'https://idlabresearch.github.io/ns#proof_step'(('https://idlabresearch.github.io/ns#path'(C,D),'https://idlabresearch.github.io/ns#path'(D,E)=>'https://idlabresearch.github.io/ns#path'(C,E)),('https://idlabresearch.github.io/ns#path'('http://example.org/ns#lemans','http://example.org/ns#angers'),'https://idlabresearch.github.io/ns#path'('http://example.org/ns#angers','http://example.org/ns#nantes')=>'https://idlabresearch.github.io/ns#path'('http://example.org/ns#lemans','http://example.org/ns#nantes'))).
'https://idlabresearch.github.io/ns#path'('http://example.org/ns#lemans','http://example.org/ns#nantes') => true.
'https://idlabresearch.github.io/ns#path'('http://example.org/ns#angers','http://example.org/ns#nantes') => true.
'https://idlabresearch.github.io/ns#proof_step'(('https://idlabresearch.github.io/ns#path'(I,J),'https://idlabresearch.github.io/ns#path'(J,K)=>'https://idlabresearch.github.io/ns#path'(I,K)),('https://idlabresearch.github.io/ns#path'('http://example.org/ns#chartres','http://example.org/ns#angers'),'https://idlabresearch.github.io/ns#path'('http://example.org/ns#angers','http://example.org/ns#nantes')=>'https://idlabresearch.github.io/ns#path'('http://example.org/ns#chartres','http://example.org/ns#nantes'))).
'https://idlabresearch.github.io/ns#proof_step'(('https://idlabresearch.github.io/ns#path'(I,J),'https://idlabresearch.github.io/ns#path'(J,K)=>'https://idlabresearch.github.io/ns#path'(I,K)),('https://idlabresearch.github.io/ns#path'('http://example.org/ns#paris','http://example.org/ns#lemans'),'https://idlabresearch.github.io/ns#path'('http://example.org/ns#lemans','http://example.org/ns#nantes')=>'https://idlabresearch.github.io/ns#path'('http://example.org/ns#paris','http://example.org/ns#nantes'))).
'https://idlabresearch.github.io/ns#proof_step'(('https://idlabresearch.github.io/ns#path'(I,J),'https://idlabresearch.github.io/ns#path'(J,K)=>'https://idlabresearch.github.io/ns#path'(I,K)),('https://idlabresearch.github.io/ns#path'('http://example.org/ns#paris','http://example.org/ns#lemans'),'https://idlabresearch.github.io/ns#path'('http://example.org/ns#lemans','http://example.org/ns#angers')=>'https://idlabresearch.github.io/ns#path'('http://example.org/ns#paris','http://example.org/ns#angers'))).
'https://idlabresearch.github.io/ns#proof_step'(('https://idlabresearch.github.io/ns#path'(I,J),'https://idlabresearch.github.io/ns#path'(J,K)=>'https://idlabresearch.github.io/ns#path'(I,K)),('https://idlabresearch.github.io/ns#path'('http://example.org/ns#paris','http://example.org/ns#lemans'),'https://idlabresearch.github.io/ns#path'('http://example.org/ns#lemans','http://example.org/ns#tours')=>'https://idlabresearch.github.io/ns#path'('http://example.org/ns#paris','http://example.org/ns#tours'))).
'https://idlabresearch.github.io/ns#path'('http://example.org/ns#paris','http://example.org/ns#nantes') => true.
'https://idlabresearch.github.io/ns#path'('http://example.org/ns#chartres','http://example.org/ns#nantes') => true.

% running lee.js
'https://idlabresearch.github.io/ns#route'([[1,1],[9,8],[[[2,3],[4,5]],[[6,6],[8,8]]]],[[9,8],[9,7],[9,6],[9,5],[8,5],[7,5],[6,5],[5,5],[5,4],[5,3],[5,2],[4,2],[3,2],[2,2],[1,2],[1,1]]) => true.

% running mi.js
'https://idlabresearch.github.io/ns#mi'(['https://idlabresearch.github.io/ns#mi'(['https://idlabresearch.github.io/ns#factorial'(s(s(s(s(s(0))))),s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(0)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))],[])],[]) => true.

% running polygon.js
'https://idlabresearch.github.io/ns#area'([[3,2],[6,2],[7,6],[4,6],[5,5],[5,3],[3,2]],7.5) => true.

% running sdcoding.js
'https://idlabresearch.github.io/ns#proof_step'(('https://idlabresearch.github.io/ns#sdc'(A,B)=>'https://idlabresearch.github.io/ns#sdconot'(A,B)),('https://idlabresearch.github.io/ns#sdc'(0,1)=>'https://idlabresearch.github.io/ns#sdconot'(0,1))).
'https://idlabresearch.github.io/ns#proof_step'(('https://idlabresearch.github.io/ns#sdc'(A,B)=>'https://idlabresearch.github.io/ns#sdconot'(A,B)),('https://idlabresearch.github.io/ns#sdc'(0,3)=>'https://idlabresearch.github.io/ns#sdconot'(0,3))).
'https://idlabresearch.github.io/ns#proof_step'(('https://idlabresearch.github.io/ns#sdc'(A,B)=>'https://idlabresearch.github.io/ns#sdconot'(A,B)),('https://idlabresearch.github.io/ns#sdc'(1,0)=>'https://idlabresearch.github.io/ns#sdconot'(1,0))).
'https://idlabresearch.github.io/ns#proof_step'(('https://idlabresearch.github.io/ns#sdc'(A,B)=>'https://idlabresearch.github.io/ns#sdconot'(A,B)),('https://idlabresearch.github.io/ns#sdc'(1,1)=>'https://idlabresearch.github.io/ns#sdconot'(1,1))).
'https://idlabresearch.github.io/ns#proof_step'(('https://idlabresearch.github.io/ns#sdc'(A,B)=>'https://idlabresearch.github.io/ns#sdconot'(A,B)),('https://idlabresearch.github.io/ns#sdc'(1,2)=>'https://idlabresearch.github.io/ns#sdconot'(1,2))).
'https://idlabresearch.github.io/ns#proof_step'(('https://idlabresearch.github.io/ns#sdc'(A,B)=>'https://idlabresearch.github.io/ns#sdconot'(A,B)),('https://idlabresearch.github.io/ns#sdc'(2,1)=>'https://idlabresearch.github.io/ns#sdconot'(2,1))).
'https://idlabresearch.github.io/ns#proof_step'(('https://idlabresearch.github.io/ns#sdc'(A,B)=>'https://idlabresearch.github.io/ns#sdconot'(A,B)),('https://idlabresearch.github.io/ns#sdc'(2,3)=>'https://idlabresearch.github.io/ns#sdconot'(2,3))).
'https://idlabresearch.github.io/ns#proof_step'(('https://idlabresearch.github.io/ns#sdc'(A,B)=>'https://idlabresearch.github.io/ns#sdconot'(A,B)),('https://idlabresearch.github.io/ns#sdc'(3,1)=>'https://idlabresearch.github.io/ns#sdconot'(3,1))).
'https://idlabresearch.github.io/ns#proof_step'(('https://idlabresearch.github.io/ns#sdc'(A,B)=>'https://idlabresearch.github.io/ns#sdconot'(A,B)),('https://idlabresearch.github.io/ns#sdc'(3,3)=>'https://idlabresearch.github.io/ns#sdconot'(3,3))).
'https://idlabresearch.github.io/ns#proof_step'(('https://idlabresearch.github.io/ns#sdc'(A,B)=>'https://idlabresearch.github.io/ns#sdconot'(A,B)),('https://idlabresearch.github.io/ns#sdc'(3,0)=>'https://idlabresearch.github.io/ns#sdconot'(3,0))).
'https://idlabresearch.github.io/ns#proof_step'(('https://idlabresearch.github.io/ns#sdc'(A,B)=>'https://idlabresearch.github.io/ns#sdconot'(A,B)),('https://idlabresearch.github.io/ns#sdc'(3,2)=>'https://idlabresearch.github.io/ns#sdconot'(3,2))).
'https://idlabresearch.github.io/ns#proof_step'(('https://idlabresearch.github.io/ns#sdc'(A,B)=>'https://idlabresearch.github.io/ns#sdconot'(A,B)),('https://idlabresearch.github.io/ns#sdc'(0,0)=>'https://idlabresearch.github.io/ns#sdconot'(0,0))).
'https://idlabresearch.github.io/ns#proof_step'(('https://idlabresearch.github.io/ns#sdc'(A,B)=>'https://idlabresearch.github.io/ns#sdconot'(A,B)),('https://idlabresearch.github.io/ns#sdc'(2,0)=>'https://idlabresearch.github.io/ns#sdconot'(2,0))).
'https://idlabresearch.github.io/ns#proof_step'(('https://idlabresearch.github.io/ns#sdc'(A,B)=>'https://idlabresearch.github.io/ns#sdconot'(A,B)),('https://idlabresearch.github.io/ns#sdc'(2,2)=>'https://idlabresearch.github.io/ns#sdconot'(2,2))).
'https://idlabresearch.github.io/ns#sdcoding'(1,1) => true.
'https://idlabresearch.github.io/ns#sdcoding'(3,3) => true.
'https://idlabresearch.github.io/ns#sdcoding'(0,0) => true.
'https://idlabresearch.github.io/ns#sdcoding'(2,2) => true.

% running socrates.js
'https://idlabresearch.github.io/ns#proof_step'(('http://example.org/ns#Man'(A,[])=>'http://example.org/ns#Mortal'(A,[])),('http://example.org/ns#Man'('http://example.org/ns#Socrates',[])=>'http://example.org/ns#Mortal'('http://example.org/ns#Socrates',[]))).
'https://idlabresearch.github.io/ns#find_triple'(['http://example.org/ns#Man','http://example.org/ns#Socrates',[]],'http://example.org/ns#Man'('http://example.org/ns#Socrates',[])) => true.
'https://idlabresearch.github.io/ns#find_triple'(['http://example.org/ns#Mortal','http://example.org/ns#Socrates',[]],'http://example.org/ns#Mortal'('http://example.org/ns#Socrates',[])) => true.

% running turing.js
'https://idlabresearch.github.io/ns#compute'([1,0,1,0,0,1],[1,0,1,0,1,0,#]) => true.
'https://idlabresearch.github.io/ns#compute'([1,0,1,1,1,1],[1,1,0,0,0,0,#]) => true.
'https://idlabresearch.github.io/ns#compute'([1,1,1,1,1,1],[1,0,0,0,0,0,0,#]) => true.
'https://idlabresearch.github.io/ns#compute'([],[1,#]) => true.

