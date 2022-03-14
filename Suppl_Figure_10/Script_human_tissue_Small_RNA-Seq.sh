#!/bin/sh

species='hsa'
directory='/poolzfs/genomes/Homo_sapiens/UCSC/hg38/Sequence/Bowtie2Index/' # to be adapted with the location of your Bowtie2 index files
MIN_LENGTH=18
MAX_LENGTH=30
for acc in SRR2915342 SRR2915343 SRR2915344 SRR6324194 SRR6895202 SRR6895203 SRR6895204 SRR6895205 SRR3144036 SRR3144037 SRR3144038 SRR3144039 SRR3144040 SRR3144041 SRR3144044 SRR3144045 SRR3144046 SRR3144047 SRR3144048 SRR3144049 SRR3144050 SRR3144051 SRR3144052 SRR3144053 SRR3144055 SRR3144057 SRR3144060 SRR7412334 SRR7412333 SRR7412332 SRR7412329 SRR7412328 SRR7412330 SRR7412326 SRR7412331 SRR7412327 SRR7412315 SRR7412311 SRR7412313 SRR7412314 SRR7412310 SRR7412309 SRR7412308 SRR7412307 SRR7412303 SRR7412306 SRR7412304 SRR7412305 SRR7412300 SRR7412302 SRR7412297 SRR7412299 SRR7412298 SRR7412296 SRR7412284 SRR7412282 SRR7412283 SRR7412285 SRR7412281 SRR7412280 SRR7412274 SRR7412273 SRR7412275 SRR7412278 SRR9844335 SRR9844337 SRR9844336 SRR9844338 SRR9844339 SRR9844340 SRR9844341 SRR9844342 SRR9844343 SRR9844345 SRR9844344 SRR9844346 SRR9844348 SRR9844349 SRR9844352 SRR9844351 SRR9844353 SRR9844354 SRR9844355 SRR9844357 SRR9844356 SRR9844358 SRR9844359 SRR9844360 SRR9844362 SRR9844364 SRR9844366 SRR9844367 SRR9844368 SRR9844369 SRR9844371 SRR9844370 SRR9844372 SRR9844373 SRR9844375 SRR9844378 SRR9844379 SRR9844377 SRR9844381 SRR9844380 SRR9844382 SRR9844383 SRR9844384 SRR9844385 SRR9844386 SRR11912557 SRR11912558 SRR11912559 SRR11912560 SRR11912561 SRR11912562 SRR11912563 SRR11912574 SRR7012343 SRR8393464 SRR8393465 SRR8393466
do case "$acc" in "SRR2915342"|"SRR2915343"|"SRR2915344"|"SRR6324194"|"SRR3144040"|"SRR3144039"|"SRR3144038"|"SRR3144037"|"SRR3144036"|"SRR3144046"|"SRR3144048"|"SRR3144051"|"SRR3144050"|"SRR3144049"|"SRR3144047"|"SRR3144045"|"SRR3144044"|"SRR3144041"|"SRR3144055"|"SRR3144053"|"SRR3144052"|"SRR3144060"|"SRR3144057") adapter='';;
                  "SRR6895202"|"SRR6895203"|"SRR6895204"|"SRR6895205"|"SRR8393464"|"SRR8393465"|"SRR8393466") adapter=NNNNTGGAATTCTCGGGTGCCAAGG;;
                  "SRR7412273"|"SRR7412274"|"SRR7412275"|"SRR7412278"|"SRR7412280"|"SRR7412281"|"SRR7412282"|"SRR7412283"|"SRR7412284"|"SRR7412285"|"SRR7412296"|"SRR7412297"|"SRR7412298"|"SRR7412299"|"SRR7412300"|"SRR7412302"|"SRR7412303"|"SRR7412304"|"SRR7412305"|"SRR7412306"|"SRR7412307"|"SRR7412308"|"SRR7412309"|"SRR7412310"|"SRR7412311"|"SRR7412313"|"SRR7412314"|"SRR7412315"|"SRR7412326"|"SRR7412327"|"SRR7412328"|"SRR7412329"|"SRR7412330"|"SRR7412331"|"SRR7412332"|"SRR7412333"|"SRR7412334"|"SRR9844335"|"SRR9844337"|"SRR9844336"|"SRR9844338"|"SRR9844339"|"SRR9844340"|"SRR9844341"|"SRR9844342"|"SRR9844343"|"SRR9844345"|"SRR9844344"|"SRR9844346"|"SRR9844348"|"SRR9844349"|"SRR9844352"|"SRR9844351"|"SRR9844353"|"SRR9844354"|"SRR9844355"|"SRR9844357"|"SRR9844356"|"SRR9844358"|"SRR9844359"|"SRR9844360"|"SRR9844362"|"SRR9844364"|"SRR9844366"|"SRR9844367"|"SRR9844368"|"SRR9844369"|"SRR9844371"|"SRR9844370"|"SRR9844372"|"SRR9844373"|"SRR9844375"|"SRR9844378"|"SRR9844379"|"SRR9844377"|"SRR9844381"|"SRR9844380"|"SRR9844382"|"SRR9844383"|"SRR9844384"|"SRR9844385"|"SRR9844386"|"SRR11912574"|"SRR11912563"|"SRR11912562"|"SRR11912561"|"SRR11912560"|"SRR11912559"|"SRR11912558"|"SRR11912557"|"SRR7012343") adapter=TGGAATTCTCGGGTGCCAAGG;;
   esac
   if test "$adapter" = ""
   then ln -s $acc'.fastq' trimmed_$acc'.fastq'
   else cutadapt -a $adapter $acc'.fastq' -o trimmed_$acc'.fastq' --discard-untrimmed -m $MIN_LENGTH -M $MAX_LENGTH
   fi

   if test "$acc" = "SRR6895202" -o "$acc" = "SRR6895203" -o "$acc" = "SRR6895204" -o "$acc" = "SRR6895205" -o "$acc" = "SRR8393464" -o "$acc" = "SRR8393465" -o "$acc" = "SRR8393466"
   then timestamp=`date +%s`
        ./Module_trim_5p_nucleotides_from_fastq.pl trimmed_$acc'.fastq' > tmp_$acc'_'$timestamp
        cp tmp_$acc'_'$timestamp trimmed_$acc'.fastq'
   fi
   bowtie2 --no-unal -x $species'_hairpinOct18' -U trimmed_$acc'.fastq' -S Mapping_$acc'.sam' > mapping_$acc'.log'
   bowtie2 --no-unal -x $directory'genome' -U trimmed_$acc'.fastq' -S Genomic_mapping_$acc'.sam' > genomic_mapping_$acc'.log'
   echo $acc `sed '1,/^@PG\t/ d' Genomic_mapping_$acc'.sam' | wc -l` >> Depths.dat
   ./Module_count_miRNA_reads.pl Mapping_$acc'.sam' Annotated_structures_from_$species'_hairpinOct18.dat'
done
