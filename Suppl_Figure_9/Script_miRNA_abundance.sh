#!/bin/sh

acc=$1

case "$acc" in "SRR954987"|"SRR954996"|"SRR4235725"|"SRR4235726"|"ERR3173398"|"ERR3173397"|"ERR3173396") species='hsa';sample='HCT-116';;
		"SRR6713501"|"SRR5689166"|"DRR036695"|"SRR1304309") species='hsa';sample='A549';;
		"ERR3415707") species='hsa';sample='Caco-2';;
		"DRR036697") species='hsa';sample='H1299';;
		"SRR3341761"|"SRR3341762") species='hsa';sample='H2170';;
		"SRR1240816"|"SRR1240817") species='hsa';sample='HEK293';;
		"SRR8311268"|"SRR8311269") species='hsa';sample='HeLa';;
		"SRR12054851") species='hsa';sample='Hep G2';;
		"SRR020286") species='hsa';sample='IMR90';;
		"SRR3533075"|"SRR3533074"|"SRR3533073") species='hsa';sample='Kelly';;
		"ERR3415712") species='hsa';sample='RKO';;
		"SRR3923807"|"SRR3923808") species='hsa';sample='SW480';;
		"SRR10225092") species='hsa';sample='U-2 OS';;
		"SRR2915342"|"SRR2915343"|"SRR2915344") species='hsa';sample='Astrocytes';;
		"SRR6324194") species='hsa';sample='Bone';;
		"SRR6895202"|"SRR6895203"|"SRR6895204"|"SRR6895205") species='hsa';sample='Colon';;
		"SRR7412334"|"SRR7412333"|"SRR7412332"|"SRR7412329"|"SRR7412328"|"SRR7412330"|"SRR7412326"|"SRR7412331"|"SRR7412327"|"SRR7412315"|"SRR7412311"|"SRR7412313"|"SRR7412314"|"SRR7412310"|"SRR7412309"|"SRR7412308"|"SRR7412307"|"SRR7412303"|"SRR7412306"|"SRR7412304"|"SRR7412305"|"SRR7412300"|"SRR7412302"|"SRR7412297"|"SRR7412299"|"SRR7412298"|"SRR7412296"|"SRR7412284"|"SRR7412282"|"SRR7412283"|"SRR7412285"|"SRR7412281"|"SRR7412280"|"SRR7412274"|"SRR7412273"|"SRR7412275"|"SRR7412278") species='hsa';sample='Peripheral blood mononuclear cells';;
		"SRR9844335"|"SRR9844337"|"SRR9844336"|"SRR9844338"|"SRR9844339"|"SRR9844340"|"SRR9844341"|"SRR9844342"|"SRR9844343"|"SRR9844345"|"SRR9844344"|"SRR9844346"|"SRR9844348"|"SRR9844349"|"SRR9844352"|"SRR9844351"|"SRR9844353"|"SRR9844354"|"SRR9844355"|"SRR9844357"|"SRR9844356"|"SRR9844358"|"SRR9844359"|"SRR9844360"|"SRR9844362"|"SRR9844364"|"SRR9844366"|"SRR9844367"|"SRR9844368"|"SRR9844369"|"SRR9844371"|"SRR9844370"|"SRR9844372"|"SRR9844373"|"SRR9844375"|"SRR9844378"|"SRR9844379"|"SRR9844377"|"SRR9844381"|"SRR9844380"|"SRR9844382"|"SRR9844383"|"SRR9844384"|"SRR9844385"|"SRR9844386") species='hsa';sample='Peripheral blood';;
		"SRR3144040"|"SRR3144039"|"SRR3144038"|"SRR3144037"|"SRR3144036"|"SRR3144046"|"SRR3144048"|"SRR3144051"|"SRR3144050"|"SRR3144049"|"SRR3144047"|"SRR3144045"|"SRR3144044"|"SRR3144041"|"SRR3144055"|"SRR3144053"|"SRR3144052"|"SRR3144060"|"SRR3144057") species='hsa';sample='Saliva';;
		"SRR11912574"|"SRR11912563"|"SRR11912562"|"SRR11912561"|"SRR11912560"|"SRR11912559"|"SRR11912558"|"SRR11912557") species='hsa';sample='Sperm';;
		"SRR7807327"|"SRR10695983"|"SRR7807326"|"SRR10695982"|"SRR10695981"|"SRR7807325"|"SRR10695980"|"SRR7807324"|"SRR10695979"|"SRR7807323"|"SRR7807322"|"SRR10695978"|"SRR10695977"|"SRR7807321"|"SRR7807320"|"SRR10695976"|"SRR7807319"|"SRR10695975"|"SRR10695974"|"SRR7807318"|"SRR7807317"|"SRR10695973"|"SRR7807316"|"SRR10695972") species='mmu';sample='Bone marrow';;
		"SRR10695997"|"SRR7807341"|"SRR7807340"|"SRR10695996"|"SRR10695995"|"SRR7807339"|"SRR7807338"|"SRR10695994"|"SRR10695993"|"SRR7807337"|"SRR10695992"|"SRR7807336"|"SRR7807335"|"SRR10695991"|"SRR7807334"|"SRR10695990"|"SRR7807333"|"SRR10695989"|"SRR7807332"|"SRR10695988"|"SRR7807331"|"SRR10695987"|"SRR10695986"|"SRR7807330"|"SRR7807329"|"SRR10695985"|"SRR7807328"|"SRR10695984") species='mmu';sample='Brain';;
		"SRR10696010"|"SRR7807354"|"SRR10696009"|"SRR7807353"|"SRR7807352"|"SRR10696008"|"SRR7807351"|"SRR10696007"|"SRR7807350"|"SRR10696006"|"SRR10696005"|"SRR7807349"|"SRR7807348"|"SRR10696004"|"SRR10696003"|"SRR7807347"|"SRR10696002"|"SRR7807346"|"SRR7807345"|"SRR10696001"|"SRR10696000"|"SRR7807344"|"SRR7807343"|"SRR10695999"|"SRR10695998"|"SRR7807342") species='mmu';sample='Heart';;
		"SRR7807366"|"SRR10696022"|"SRR7807365"|"SRR10696021"|"SRR10696020"|"SRR7807364"|"SRR10696019"|"SRR7807363"|"SRR7807362"|"SRR10696018"|"SRR10696017"|"SRR7807361"|"SRR7807360"|"SRR10696016"|"SRR10696015"|"SRR7807359"|"SRR10696014"|"SRR7807358"|"SRR7807357"|"SRR10696013"|"SRR10696012"|"SRR7807356"|"SRR7807355"|"SRR10696011") species='mmu';sample='Intestine';;
		"SRR7807372"|"SRR10696028"|"SRR7807371"|"SRR10696027"|"SRR10696026"|"SRR7807370"|"SRR7807369"|"SRR10696025"|"SRR7807368"|"SRR10696024"|"SRR10696023"|"SRR7807367"|"SRR7807244"|"SRR10695903"|"SRR10695902"|"SRR7807243"|"SRR7807242"|"SRR10695901"|"SRR10695900"|"SRR7807241"|"SRR7807240"|"SRR10695899"|"SRR7807239"|"SRR10695898"|"SRR7807238"|"SRR10695897"|"SRR7807237"|"SRR10695896") species='mmu';sample='Kidney';;
		"SRR7807258"|"SRR10695917"|"SRR7807257"|"SRR10695916"|"SRR7807256"|"SRR10695915"|"SRR7807255"|"SRR10695914"|"SRR7807254"|"SRR10695913"|"SRR7807253"|"SRR10695912"|"SRR10695911"|"SRR7807252"|"SRR7807251"|"SRR10695910"|"SRR7807250"|"SRR10695909"|"SRR7807249"|"SRR10695908"|"SRR10695907"|"SRR7807248"|"SRR7807247"|"SRR10695906"|"SRR7807246"|"SRR10695905"|"SRR7807245"|"SRR10695904") species='mmu';sample='Liver';;
		"SRR7807271"|"SRR10695930"|"SRR7807270"|"SRR10695929"|"SRR10695928"|"SRR7807269"|"SRR7807268"|"SRR10695927"|"SRR10695926"|"SRR7807267"|"SRR7807266"|"SRR10695925"|"SRR7807265"|"SRR10695924"|"SRR10695923"|"SRR7807264"|"SRR7807263"|"SRR10695922"|"SRR7807262"|"SRR10695921"|"SRR10695920"|"SRR7807261"|"SRR7807260"|"SRR10695919"|"SRR10695918"|"SRR7807259") species='mmu';sample='Lung';;
		"SRR7807285"|"SRR10695944"|"SRR10695943"|"SRR7807284"|"SRR10695942"|"SRR7807283"|"SRR7807282"|"SRR10695941"|"SRR7807281"|"SRR10695940"|"SRR10695939"|"SRR7807280"|"SRR10695938"|"SRR7807279"|"SRR10695937"|"SRR7807278"|"SRR7807277"|"SRR10695936"|"SRR7807276"|"SRR10695935"|"SRR10695934"|"SRR7807275"|"SRR7807274"|"SRR10695933"|"SRR10695932"|"SRR7807273"|"SRR7807272"|"SRR10695931") species='mmu';sample='Muscle';;
		"SRR10695957"|"SRR7807298"|"SRR7807297"|"SRR10695956"|"SRR10695955"|"SRR7807296"|"SRR7807295"|"SRR10695954"|"SRR7807294"|"SRR10695953"|"SRR7807293"|"SRR10695952"|"SRR10695951"|"SRR7807292"|"SRR7807291"|"SRR10695950"|"SRR10695949"|"SRR7807290"|"SRR10695948"|"SRR7807289"|"SRR7807288"|"SRR10695947"|"SRR10695946"|"SRR7807287"|"SRR7807286"|"SRR10695945") species='mmu';sample='Pancreas';;
		"SRR7807312"|"SRR10695971"|"SRR7807311"|"SRR10695970"|"SRR10695969"|"SRR7807310"|"SRR10695968"|"SRR7807309"|"SRR10695967"|"SRR7807308"|"SRR7807307"|"SRR10695966"|"SRR7807306"|"SRR10695965"|"SRR7807305"|"SRR10695964"|"SRR10695963"|"SRR7807304"|"SRR7807303"|"SRR10695962"|"SRR7807302"|"SRR10695961"|"SRR7807301"|"SRR10695960"|"SRR7807300"|"SRR10695959"|"SRR10695958"|"SRR7807299") species='mmu';sample='Spleen';;
		"SRR10662084"|"SRR10662083"|"SRR7807315"|"SRR7807314"|"SRR7807313") species='mmu';sample='Testis';;
esac



case "$species" in "hsa") directory='/poolzfs/genomes/Homo_sapiens/UCSC/hg38/Sequence/Bowtie2Index/';; # to be adapted with the location of your Bowtie2 index files
                   "mmu") directory='/poolzfs/genomes/Mus_musculus/UCSC/mm10/Sequence/Bowtie2Index/';; # to be adapted with the location of your Bowtie2 index files
esac
		   
MIN_LENGTH=18
MAX_LENGTH=30
case "$acc" in "SRR954987"|"SRR954996") adapter=ATCTCGTATGCCGTCTTCTGCTTG;;
	       "SRR4235725"|"SRR4235726") THREE_PRIME_AD_SEQ="ACGGGCTAATATTTATCGGTGGAGCATCACGATCTCGTAT";FIVE_PRIME_AD1_SEQ="^CAGTCG";FIVE_PRIME_AD2_SEQ="^TGACTC";FIVE_PRIME_AD3_SEQ="^GCTAGA";FIVE_PRIME_AD4_SEQ="^ATCGAT";;
	       "SRR6080188"|"SRR6080180"|"ERR3173396"|"ERR3173397"|"ERR3173398"|"SRR6713501"|"SRR3533075"|"SRR3533074"|"SRR3533073") adapter=AGATCGGAAGAGCACACGTCTGAACTCCAGTCA;;
	       "SRR5689166"|"SRR2915342"|"SRR2915343"|"SRR2915344"|"SRR6324194"|"SRR3144040"|"SRR3144039"|"SRR3144038"|"SRR3144037"|"SRR3144036"|"SRR3144046"|"SRR3144048"|"SRR3144051"|"SRR3144050"|"SRR3144049"|"SRR3144047"|"SRR3144045"|"SRR3144044"|"SRR3144041"|"SRR3144055"|"SRR3144053"|"SRR3144052"|"SRR3144060"|"SRR3144057") adapter='';;
               "SRR8311268"|"SRR8311269"|"SRR6895202"|"SRR6895203"|"SRR6895204"|"SRR6895205"|"SRR8393464"|"SRR8393465"|"SRR8393466") adapter=NNNNTGGAATTCTCGGGTGCCAAGG;;
               "SRR1240816"|"SRR1240817"|"SRR3341761"|"SRR3341762"|"ERR3415707"|"SRR6297412"|"SRR1482465"|"DRR036697"|"SRR1269676"|"SRR1269677"|"DRR036695"|"SRR1304309"|"SRR7412273"|"SRR7412274"|"SRR7412275"|"SRR7412278"|"SRR7412280"|"SRR7412281"|"SRR7412282"|"SRR7412283"|"SRR7412284"|"SRR7412285"|"SRR7412296"|"SRR7412297"|"SRR7412298"|"SRR7412299"|"SRR7412300"|"SRR7412302"|"SRR7412303"|"SRR7412304"|"SRR7412305"|"SRR7412306"|"SRR7412307"|"SRR7412308"|"SRR7412309"|"SRR7412310"|"SRR7412311"|"SRR7412313"|"SRR7412314"|"SRR7412315"|"SRR7412326"|"SRR7412327"|"SRR7412328"|"SRR7412329"|"SRR7412330"|"SRR7412331"|"SRR7412332"|"SRR7412333"|"SRR7412334"|"SRR9844335"|"SRR9844337"|"SRR9844336"|"SRR9844338"|"SRR9844339"|"SRR9844340"|"SRR9844341"|"SRR9844342"|"SRR9844343"|"SRR9844345"|"SRR9844344"|"SRR9844346"|"SRR9844348"|"SRR9844349"|"SRR9844352"|"SRR9844351"|"SRR9844353"|"SRR9844354"|"SRR9844355"|"SRR9844357"|"SRR9844356"|"SRR9844358"|"SRR9844359"|"SRR9844360"|"SRR9844362"|"SRR9844364"|"SRR9844366"|"SRR9844367"|"SRR9844368"|"SRR9844369"|"SRR9844371"|"SRR9844370"|"SRR9844372"|"SRR9844373"|"SRR9844375"|"SRR9844378"|"SRR9844379"|"SRR9844377"|"SRR9844381"|"SRR9844380"|"SRR9844382"|"SRR9844383"|"SRR9844384"|"SRR9844385"|"SRR9844386"|"SRR11912574"|"SRR11912563"|"SRR11912562"|"SRR11912561"|"SRR11912560"|"SRR11912559"|"SRR11912558"|"SRR11912557"|"SRR7012343"|"ERR3415712"|"SRR3923807"|"SRR3923808") adapter=TGGAATTCTCGGGTGCCAAGG;;
	       "SRR020286") adapter=TCGTATGCCGTCTTCTGCTTG;;
	       "SRR12054851") adapter=AGATCGGAAGAGCACACGTCTGAACTC;;
	       "SRR10225092") adapter='';; # SRR10225092 is already adapter-trimmed
esac


if test "$adapter" = ""
then if test "$THREE_PRIME_AD_SEQ" != ""
     then cutadapt -a $THREE_PRIME_AD_SEQ $acc'.fastq' --discard-untrimmed | cutadapt -m $MIN_LENGTH -M $MAX_LENGTH -g $FIVE_PRIME_AD1_SEQ -g $FIVE_PRIME_AD2_SEQ -g $FIVE_PRIME_AD3_SEQ -g $FIVE_PRIME_AD4_SEQ - > trimmed_$acc'.fastq'
     else ln -s $acc'.fastq' trimmed_$acc'.fastq'
     fi
else cutadapt -a $adapter $acc'.fastq' -o trimmed_$acc'.fastq' --discard-untrimmed -m $MIN_LENGTH -M $MAX_LENGTH
fi

bowtie2 --no-unal -x $species'_hairpinOct18' -U trimmed_$acc'.fastq' -S Mapping_$acc'.sam' > mapping_$acc'.log'
bowtie2 --no-unal -x $directory'genome' -U trimmed_$acc'.fastq' -S Genomic_mapping_$acc'.sam' > genomic_mapping_$acc'.log'
echo $acc `sed '1,/^@PG\t/ d' Genomic_mapping_$acc'.sam' | wc -l` >> Depths.dat
./Module_count_miRNA_reads.pl Mapping_$acc'.sam' Annotated_structures_from_$species'_hairpinOct18.dat'