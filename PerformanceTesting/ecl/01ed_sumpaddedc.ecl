import perform.config, perform.format, perform.files;

ds := files.diskPadded(true);

expectedSum := (config.simpleRecordCount * (config.simpleRecordCount + 1)) DIV 2;
OUTPUT(SUM(ds,id1) = expectedSum); // Allow input dataset to be projected and optimized
