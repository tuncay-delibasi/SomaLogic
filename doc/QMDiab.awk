{
  if (NR==1) print "SNPID","CHR","POS","STRAND","N","EFFECT_ALLELE","REFERENCE_ALLELE","CODE_ALL_FREQ","BETA","SE","PVAL","RSQ","RSQ_IMP","IMP"
  else print $2,$1,$3,"STRAND",$6,$4,"A2","EAF",$7,$7/$8,$9,"RSQ","RSQ_IMP","IMP"
}

#1 CHR
#2 SNP
#3 BP
#4 A1
#5 TEST
#6 NMISS
#7 BETA
#8 STAT
#9 P
# ---- from QMDiab.bim
#10 CHR
#11 0
#12 POS
#13 A1
#14 A2
