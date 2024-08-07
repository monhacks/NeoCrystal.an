MACRO mon_prob
; percent, index
	db \1, \2 * 2
ENDM

GrassMonProbTable:
	table_width 2, GrassMonProbTable
	mon_prob 30,  0 ; 30% chance
	mon_prob 50,  1 ; 20% chance
	mon_prob 70,  2 ; 20% chance
	mon_prob 80,  3 ; 10% chance
	mon_prob 90,  4 ; 10% chance
	mon_prob 95,  5 ;  5% chance
	mon_prob 100, 6 ;  5% chance
	assert_table_length NUM_GRASSMON

WaterMonProbTable:
	table_width 2, WaterMonProbTable
	mon_prob 55,  0 ; 55% chance
	mon_prob 85,  1 ; 30% chance
	mon_prob 100, 2 ; 15% chance
	assert_table_length NUM_WATERMON
