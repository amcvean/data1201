# Questions for Lab 10!

### Question 1: What happens when you swap the delimiter from commas to tabs? How does the preview change? 
(Make sure "disable live preview is not checked if you don't see a change)

Every column merges together, and values are separated by commas in each row, since there are no tab characters.

### Question 2: Try sorting the scientificName facet by name and by count. What problems are there with the data?

There are white spaces before and/or after "Amphispiza bilineata", which classifies them as two different names.
The name "Ammospermophilus harrisii" is also misspelled twice, which results in two erroneous names.
The name "Onychomys[?]sp." has a missing character as well.

### Question 3: Use faceting to figure out the following:

#### How many different years are represented in this file?

There are 16 different years.

#### What year occurs the most times?

The year 1978 appears the most with a count of 237.

#### What year occurs the least number of times?

The year 1993 appears the least with a count of 1.


# Questions for Post-Lab Assignment 10!


### Question 4: What happens when you make a numerical facet of column note1, then convert the column to numbers? Is something different about the facet compared to yr?

At first, the note1 facet is blank. The facet becomes populated with bars after the column is converted to numbers.
The note1 facet differs from the yr facet, since it has blank cells while yr does not.

### Question 5: Click and drag on the scatterplot facet you made to highlight a rectangle. What happens to the data points being displayed?

The data points displayed are narrowed to the selection inside the retangle on the scatterplot.

### Question 6: After the last step, some columns are empty. (You can check by text faceting a column) Why? What do you think we can do to fix it?

Some columns have some empty data, because two commas were placed side-by-side in the original .csv file.
Blank cells are then created in some columns.
To fix this, the missing data could be filled by contacting the data provider and fill in missing values.
If the values were never recorded, then blank values should be kept in order for them to be excludable from the other data.
