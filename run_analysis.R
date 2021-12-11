main <- function() {
    # Download the dataset if it hasn't already been downloaded
    if (!file.exists("UCI HAR Dataset")) {
        print("Downloading and decompressing UCI HAR Dataset...")
        zipurl <- paste(
            "https://d396qusza40orc.cloudfront.net/",
            "getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip",
            sep = ""
        )
        zipfile <- "target.zip"
        download.file(zipurl, zipfile)
        unzip(zipfile)
        file.remove(zipfile)
    }
}

if (sys.nframe() == 0) {
    main()
}
