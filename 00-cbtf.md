If for whatever reason there is an issue using the *R* environment
during your examination, please immediately alert a proctor by raising
your hand. Make sure to file an incident report with the proctor prior
to leaving the testing facility.

For more information, please see the FAQ item **[Problems During the
Test](https://cbtf.engr.illinois.edu/for-students/faq.html#problems)**.

Accessing RStudio in *CBTF*
===========================

To access *RStudio* in the Computer-Based Testing Facility (CBTF),
please go to upper left corner of your monitor and press
`"Applications"`. In the drop down menu that appears, mouse over the
`"Programming"` submenu. This opens up another menu that shows the
different program editors available. Please click on the `"RStudio"`
menu item.

<img src="img/cbtf-rstudio-location.png" width="60%" style="display: block; margin: auto;" />

When *RStudio* opens, you will see **red text** indicating that *CRAN*
cannot be reached. **This is okay and is by design to meet the CBTF
security model requirements.** All packages required by STAT 385, STAT
430 DSPM, STAT 432, and CEE 202 have been pre-installed on the CBTF
computer.

<img src="img/cbtf-rstudio-view-startup.png" width="60%" style="display: block; margin: auto;" />

Creating an RMarkdown Document
==============================

Please keep your work in an *RMarkdown* document. To create an
*RMarkdown* document, press the “White Plus” on the green background in
the upper left corner and go down to the “R Markdown…” entry.

<img src="img/cbtf-create-rmarkdown.png" width="60%" style="display: block; margin: auto;" />

This will open a window asking what kind of *RMarkdown* document you
would like. Type in the `Title:` field `"CBTF Exam"` and then press
okay.

<img src="img/cbtf-rmarkdown-input.png" width="60%" style="display: block; margin: auto;" />

From there, you should be ready to go! Please wait for the **proctors**
to tell you when to being the exam. We wish you the best of luck and
good ability on your exams and quizzes using *R*!

<img src="img/cbtf-pl-exam.png" width="60%" style="display: block; margin: auto;" />

Common Errors
=============

Below are some common errors appear from time to time when attempting to
use *R* and *RStudio* in the CBTF.

### Package Installation

**Avoid trying to install packages**. As was shown in the beginning, the
package installation feature is disabled within the CBTF. Courses that
use *R* in the CBTF have all the necessary components for their
assessments.

If a required package is missing from a computer, please immediately
alert a proctor by raising your hand.

### Copying and Pasting

To copy and paste inside the CBTF, please use the following keyboard
shortcuts:

-   **Copy:** `CNTRL` + `C`
-   **Paste:** `CNTRL` + `V`

The `+` means hold down both `CNTRL` and `C` together to copy text.
Alternatively, you can use file context menus `Edit` -&gt; `Copy` and
`Edit` -&gt; `Paste`.

Please avoid using the `Insert` key to paste results. The `Insert` key
changes the cursor from being a flashing vertical bar (`|`) to a
flashing horizontal bar (`_`).

<img src="img/insert-mode.png" alt="Left denotes insert mode (`|`). Right denotes overtype mode (`_`)." width="25%" />
<p class="caption">
Left denotes insert mode (`|`). Right denotes overtype mode (`_`).
</p>

If you accidentally press `Insert`, the over type mode can be exited by
pressing `Insert` again.

### Accessing Data

Pay close attention to where data is saved. Make sure to place the data
file in the same folder that contains the *RMarkdown* or *R* Script to
ensure it is able to be read in. Failure to do so may result in the data
set not being found. These errors would look like:

    Error in file(file, "rt") : cannot open the connection
    In addition: Warning message:
    In file(file, "rt") :
      cannot open file 'bad/path/to/data.rds': No such file or directory

When downloading files from a question, the local default save location
is:

    /home/<Your_NetID>/Downloads

**Note:** Both *Firefox* and *Chrome* will default to the above
location. However, if saved from *Firefox*, then you will receive a
prompt to select a save location for a file with the default location
prefilled. Whereas when using the *Chrome* web browser, the file will be
silently saved to the default location.

When saving an *R* script or *RMarkdown* file from *RStudio*, the
default location that is saved to is:

    /home/<Your_NetID>

### R Session Aborted

When writing more advanced code, RStudio may crash during its execution.
The crash error will look like:

<img src="img/rstudio-session-aborted.png" width="60%" style="display: block; margin: auto;" />

This indicates that there is a show-stopping bug in the code being
executed. Try to either debug the code or start from scratch and slowly
build it up.

The proctors inside the CBTF **cannot** provide debugging assistance.
