Add Google to Terminal:
================

For those of us that live in the terminal, it can be a bit of a mental context shift to go to a browser and type in a query when we're stuck on something. Sometimes by the time your browser opens or Google.com loads, you've forgotten your query! To remove one step between me and my search results, I added a command to my terminal:

    $ google "my query"

This will open up your default browser and present you with the search results to whatever you choose to search. To install, download the `addGoogleToTerminal.sh` file. Open your terminal and install it as follows:

    $ cd ~/path-to-file/
    $ ./addGoogleToTerminal.sh
		
This adds one line to your `~/.bash-profile` file that gives you the ability to use the `google` command. Afterwards, restart your terminal to use the functionality, and feel free to delete the .sh file.

Happy Googling!