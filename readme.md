Google Search CLI (unofficial)
================

**Supported Platforms**
- Mac OS X — Tested
- Likely works on al *NIX systems

**Usage**

For those of us that live in the terminal, it can be a bit of a mental context shift to go to a browser and type in a query when we're stuck on something. Sometimes by the time your browser opens or Google.com loads, you've forgotten your query! To remove one step between me and my search results, I added a `google` command to my terminal, for example:

    $ google "my query"
    $ google --images "puppies"
    $ google --news "world news"

This command will open up your default browser and present you with the search results to whatever you choose to search. Note, any flags must be presented as the second argument.

**Instructions**

To install, download the `GoogleSearchCLI.sh` file. Open your terminal and install it as follows:

    $ cd ~/path-to-file-dir/
    $ ./GoogleSearchCLI.sh
		
This adds a few lines to your `~/.bash-profile` file that give you the ability to use the `google` command. Afterwards, restart your terminal to use the functionality, and feel free to delete the .sh file.

If this doesn't work for you, or if the script doesn't run, you may have to change permission settings on the file to make it executable:

    $ cd ~/path-to-file-dir/
    $ chmod +x GoogleSearchCLI.sh

**Available Flags**

- `--images`, searches Google Images for a query
- `--news`, searches Google News for a query
- No flags uses regular Google Search

Happy Googling!
