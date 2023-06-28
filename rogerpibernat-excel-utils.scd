# Organizing info

The info gathered from both submition apps, OpenConf and Google Forms, was unified in a Google SpreadSheet. 
Then dedicated spreadsheet files were created for each comittee, with filtered data pulled from the general file.
The formula used was:
```
=query(importrange("<URL_OF_THE_MASTER_GOOGLE_SPREADSHEET_FILE>", "A:P"), "select * where Col1 = '<CATEGORY>'")
```
This allowed each commitee to easily manipulate the data specific to their category and filtering in the final acceptance process.

For example: in the workshop commitee it allowed us to add a column of the score result, then arrange them from top to bottom.
Additional info was also added concerning issues specific to each submission. This eased up the acceptance process for us.
Other info that could be added (that we didn't but might be useful) could be who contacted them, if requests were answered, ...
