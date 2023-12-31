/*-------------------------------------------------------------------------*
 |                                                                         
 |            STATA SUPPLEMENTAL SYNTAX FILE FOR ICPSR 34808
 |               SETUPS: VOTING BEHAVIOR: THE 2012 ELECTION
 |
 |
 | This Stata missing value recode program is provided for optional use with
 | the Stata system version of this data file as distributed by ICPSR.
 | The program replaces user-defined numeric missing values (e.g., -9)
 | with generic system missing "."  Note that Stata allows you to specify
 | up to 27 unique missing value codes.  Only variables with user-defined
 | missing values are included in this program.
 |
 | To apply the missing value recodes, users need to first open the
 | Stata data file on their system, apply the missing value recodes if
 | desired, then save a new copy of the data file with the missing values
 | applied.  Users are strongly advised to use a different filename when
 | saving the new file.
 |
 *------------------------------------------------------------------------*/

replace A01 = . if (A01 == 9)
replace A02 = . if (A02 == 9)
replace A03 = . if (A03 == 9)
replace A04 = . if (A04 == 9)
replace A05 = . if (A05 == 9)
replace A07 = . if (A07 == 9)
replace A08 = . if (A08 == 9)
replace A09 = . if (A09 == 9)
replace A10 = . if (A10 == 9)
replace B01 = . if (B01 == 9)
replace B02 = . if (B02 == 9)
replace B03 = . if (B03 == 9)
replace B04 = . if (B04 == 9)
replace B05 = . if (B05 == 9)
replace B06 = . if (B06 == 9)
replace B07 = . if (B07 == 9)
replace C01 = . if (C01 == 9)
replace C02 = . if (C02 == 9)
replace C03 = . if (C03 == 9)
replace C04 = . if (C04 == 9)
replace C05 = . if (C05 == 9)
replace C06 = . if (C06 == 9)
replace C07 = . if (C07 == 9)
replace C08 = . if (C08 == 9)
replace C09 = . if (C09 == 9)
replace C10 = . if (C10 == 9)
replace D01 = . if (D01 == 9)
replace D02 = . if (D02 == 9)
replace D03 = . if (D03 == 9)
replace D04 = . if (D04 == 9)
replace D05 = . if (D05 == 9)
replace D06 = . if (D06 == 9)
replace D07 = . if (D07 == 9)
replace D08 = . if (D08 == 9)
replace D09 = . if (D09 == 9)
replace D10 = . if (D10 == 9)
replace D11 = . if (D11 == 9)
replace D12 = . if (D12 == 9)
replace D13 = . if (D13 == 9)
replace D14 = . if (D14 == 9)
replace D15 = . if (D15 == 9)
replace D16 = . if (D16 == 9)
replace D17 = . if (D17 == 99)
replace D18 = . if (D18 == 99)
replace E01 = . if (E01 == 9)
replace E02 = . if (E02 == 9)
replace E03 = . if (E03 == 9)
replace E04 = . if (E04 == 9)
replace E05 = . if (E05 == 9)
replace E06 = . if (E06 == 9)
replace F01 = . if (F01 == 9)
replace F02 = . if (F02 == 9)
replace F03 = . if (F03 == 9)
replace F04 = . if (F04 == 9)
replace F05 = . if (F05 == 9)
replace F06 = . if (F06 == 9)
replace F07 = . if (F07 == 9)
replace F08 = . if (F08 == 9)
replace F09 = . if (F09 == 9)
replace F10 = . if (F10 == 9)
replace F11 = . if (F11 == 9)
replace F12 = . if (F12 == 9)
replace G01 = . if (G01 == 9)
replace G02 = . if (G02 == 9)
replace G03 = . if (G03 == 9)
replace G04 = . if (G04 == 9)
replace G05 = . if (G05 == 9)
replace G06 = . if (G06 == 9)
replace G07 = . if (G07 == 9)
replace H01 = . if (H01 == 9)
replace H02 = . if (H02 == 9)
replace H03 = . if (H03 == 9)
replace H04 = . if (H04 == 9)
replace H05 = . if (H05 == 9)
replace H06 = . if (H06 == 9)
replace H07 = . if (H07 == 9)
replace H08 = . if (H08 == 9)
replace H09 = . if (H09 == 9)
replace J01 = . if (J01 == 9)
replace J02 = . if (J02 == 9)
replace J03 = . if (J03 == 9)
replace J04 = . if (J04 == 9)
replace J05 = . if (J05 == 9)
replace J06 = . if (J06 == 9)
replace J07 = . if (J07 == 9)
replace J08 = . if (J08 == 9)
replace J09 = . if (J09 == 9)
replace J10 = . if (J10 == 9)
replace J11 = . if (J11 == 9)
replace J12 = . if (J12 == 9)
replace J13 = . if (J13 == 9)
replace J14 = . if (J14 == 9)
replace J15 = . if (J15 == 9)
replace J16 = . if (J16 == 9)
replace J17 = . if (J17 == 9)
replace J18 = . if (J18 == 9)
replace J19 = . if (J19 == 9)
replace J20 = . if (J20 == 9)
replace J21 = . if (J21 == 9)
replace J22 = . if (J22 == 9)
replace J23 = . if (J23 == 9)
replace J24 = . if (J24 == 9)
replace J25 = . if (J25 == 9)
replace J26 = . if (J26 == 9)
replace K01 = . if (K01 == 9)
replace K02 = . if (K02 == 9)
replace K03 = . if (K03 == 9)
replace K04 = . if (K04 == 9)
replace K05 = . if (K05 == 9)
replace K06 = . if (K06 == 9)
replace K07 = . if (K07 == 9)
replace K08 = . if (K08 == 9)
replace K09 = . if (K09 == 9)
replace K10 = . if (K10 == 9)
replace K11 = . if (K11 == 9)
replace K12 = . if (K12 == 9)
replace K13 = . if (K13 == 9)
replace K14 = . if (K14 == 9)
replace K15 = . if (K15 == 9)
replace K16 = . if (K16 == 9)
replace K17 = . if (K17 == 9)
replace K18 = . if (K18 == 9)
replace K19 = . if (K19 == 9)
replace L01 = . if (L01 == 9)
replace L02 = . if (L02 == 9)
replace L03 = . if (L03 == 9)
replace L04 = . if (L04 == 9)
replace L05 = . if (L05 == 9)
replace L06 = . if (L06 == 9)
replace M01 = . if (M01 == 9)
replace M02 = . if (M02 == 9)
replace M03 = . if (M03 == 9)
replace M04 = . if (M04 == 9)
replace M05 = . if (M05 == 9)
replace M06 = . if (M06 == 9)
replace M07 = . if (M07 == 9)
replace M08 = . if (M08 == 9)
replace M09 = . if (M09 == 9)
replace M10 = . if (M10 == 9)
replace M11 = . if (M11 == 9)
replace N01 = . if (N01 == 9)
replace N02 = . if (N02 == 9)
replace N03 = . if (N03 == 9)
replace N04 = . if (N04 == 9)
replace N05 = . if (N05 == 9)
replace N06 = . if (N06 == 9)
replace N07 = . if (N07 == 9)
replace N08 = . if (N08 == 9)
replace N09 = . if (N09 == 9)
replace N10 = . if (N10 == 9)
replace N11 = . if (N11 == 9)
replace N12 = . if (N12 == 9)
replace N13 = . if (N13 == 9)
replace N14 = . if (N14 == 9)
replace N15 = . if (N15 == 9)
replace N16 = . if (N16 == 9)
replace N17 = . if (N17 == 9)
replace N18 = . if (N18 == 9)
replace P01 = . if (P01 == 9)
replace P02 = . if (P02 == 9)
replace P03 = . if (P03 == 9)
replace P04 = . if (P04 == 9)
replace P05 = . if (P05 == 9)
replace P06 = . if (P06 == 9)
replace P07 = . if (P07 == 9)
replace P08 = . if (P08 == 9)
replace P09 = . if (P09 == 9)
replace P10 = . if (P10 == 9)
replace P11 = . if (P11 == 9)
replace P12 = . if (P12 == 9)
replace P13 = . if (P13 == 9)
replace R02 = . if (R02 == 9)
replace R03 = . if (R03 == 9)
replace R04 = . if (R04 == 9)
replace R05 = . if (R05 == 9)
replace R06 = . if (R06 == 9)
replace R08 = . if (R08 == 9)
replace R09 = . if (R09 == 9)
replace R10 = . if (R10 == 9)
replace R11 = . if (R11 == 9)
replace R12 = . if (R12 == 9)
replace R13 = . if (R13 == 9)
replace R14 = . if (R14 == 9)
replace R15 = . if (R15 == 9)
replace R16 = . if (R16 == 9)
replace R17 = . if (R17 == 9)
replace R18 = . if (R18 == 9)
replace R20 = . if (R20 == 9)


