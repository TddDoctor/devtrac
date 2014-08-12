 #!/bin/sh
 
 grep -rl 'vocabulary_1' ../modules | xargs sed -i 's/vocabulary_1/location_type/g'
 grep -rl 'vocabulary_1' ../test | xargs sed -i 's/vocabulary_1/location_type/g'

 grep -rl 'vocabulary_4' ../modules | xargs sed -i 's/vocabulary_4/department/g'
 grep -rl 'vocabulary_4' ../test | xargs sed -i 's/vocabulary_4/department/g'

 grep -rl 'vocabulary_5' ../modules | xargs sed -i 's/vocabulary_5/function/g'
 grep -rl 'vocabulary_5' ../test | xargs sed -i 's/vocabulary_5/function/g'

 grep -rl 'vocabulary_6' ../modules | xargs sed -i 's/vocabulary_6/distict/g'
 grep -rl 'vocabulary_6' ../test  | xargs sed -i 's/vocabulary_6/district/g'

 grep -rl 'vocabulary_7' ../modules | xargs sed -i 's/vocabulary_7/site_report_type/g'
 grep -rl 'vocabulary_7' ../test  | xargs sed -i 's/vocabulary_7/site_report_type/g'

 grep -rl 'vocabulary_8' ../modules | xargs sed -i 's/vocabulary_8/oecd_sector_code/g'
 grep -rl 'vocabulary_8' ../test  | xargs sed -i 's/vocabulary_8/oecd_sector_code/g'

 grep -rl 'vocabulary_9' ../modules | xargs sed -i 's/vocabulary_9/purpose/g'
 grep -rl 'vocabulary_9' ../test  | xargs sed -i 's/vocabulary_9/purpose/g'