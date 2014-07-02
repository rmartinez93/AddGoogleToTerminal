Add Google to Terminal
================

**Supported Platforms**
- Mac OS X — Tested
- Likely works on al *NIX systems

**Usage**

<<<<<<< HEAD
For those of us that live in the terminal, it can be a bit of a mental context shift to go to a browser and type in a query when we're stuck on something. Sometimes by the time your browser opens or Google.com loads, you've forgotten your query! To remove one step between me and my search results, I added a `google` command to my terminal:
=======
For those of us that live in the terminal, it can be a bit of a mental context shift to go to a browser and type in a query when we're stuck on something. Sometimes by the time your browser opens or Google.com loads, you've forgotten your query! To remove one step between me and my search results, I added a command to my terminal:
>>>>>>> FETCH_HEAD

    $ google "my query"
		$ google --images "puppies"
		$ google --news "world news"

This will open up your default browser and present you with the search results to whatever you choose to search. 

<<<<<<< HEAD
=======
This will open up your default browser and present you with the search results to whatever you choose to search. 

>>>>>>> FETCH_HEAD
**Instructions**

To install, download the `addGoogleToTerminal.sh` file. Open your terminal and install it as follows:

    $ cd ~/path-to-file/
    $ ./addGoogleToTerminal.sh
		
This adds a few lines to your `~/.bash-profile` file that give you the ability to use the `google` command. Afterwards, restart your terminal to use the functionality, and feel free to delete the .sh file.

**Available Flags**

- `--images`, searches Google Images for a query
- `--news`, searches Google News for a query
- No flags uses regular Google Search

Happy Googling!
