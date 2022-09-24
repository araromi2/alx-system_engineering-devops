# Shell Basics

## Learning Objectives

- What the Shell is
- Navigating the Shell
- Looking Around the Shell
- Manipulating Files in Shell
- Working with Commands
- Reading Man Pages
- Keyboard Shortcuts for Bash
- LTS

## Contents and Descriptions
| <div style="width:20%">File </div> | <div style="width:80%">Description</div>
| <div style="width:20%">Link </div> 
| ----- | ----- | -----
| `0-current_working_directory` | A script that prints the absolute path name of
the current working directory | [Cwd](https://github.com/araromi2/alx-system_engineering-devops/blob/master/0x00-shell_basics/0-current_working_directory)
| `1-listit` | Display the contents list of your current directory | [Li](https://github.com/araromi2/alx-system_engineering-devops/blob/master/0x00-shell_basics/1-listit)
|`2-bring_me_home` | Changes the working directory to the user's home directory
| [Bring me home](https://github.com/araromi2/alx-system_engineering-devops/blob/master/0x00-shell_basics/2-bring_me_home)
| `3-listfiles` | Display Current directory contents in a long format | [Lf](https://github.com/araromi2/alx-system_engineering-devops/blob/master/0x00-shell_basics/3-listfiles)
| `4-listmorefiles` | Display current directory contents, including hidden files
(starting with `.`) using the long format |[List more files](https://github.com/araromi2/alx-system_engineering-devops/blob/master/0x00-shell_basics/4-listmorefiles)
| `5-listfilesdigitonly` | Display current directory contents; long format, with
user and group IDs displayed numerically and hidden files | [List filesdigit](https://github.com/araromi2/alx-system_engineering-devops/blob/master/0x00-shell_basics/5-listfilesdigitonly)
|`6-firstdirectory` | Creates a directory named `my_first_directory` in the
`/tmp/` directory | [First Directory](https://github.com/araromi2/alx-system_engineering-devops/blob/master/0x00-shell_basics/6-firstdirectory)
| `7-movethatfile` | Move the file `betty` from `/tmp/` to
`/tmp/my_first_directory` | [Move that file](https://github.com/araromi2/alx-system_engineering-devops/blob/master/0x00-shell_basics/7-movethatfile)
| `8-firstdelete` | Delete the file `betty` in `/tmp/my_first_directory` |
[First delete](https://github.com/araromi2/alx-system_engineering-devops/blob/master/0x00-shell_basics/8-firstdelete)
| `9-firstdirdeletion` | Delete the directory `my_first_directory` in the `/tmp`
directory | [First dir deletion](https://github.com/araromi2/alx-system_engineering-devops/blob/master/0x00-shell_basics/9-firstdirdeletion)
| `10-back` | Changes the working directory to the previous one | [Back](https://github.com/araromi2/alx-system_engineering-devops/blob/master/0x00-shell_basics/10-back)
| `11-lists` | List all files (including hidden) in the current directory and
the parent of the working directory and the `/boot` directory in long |
[Lists](https://github.com/araromi2/alx-system_engineering-devops/blob/master/0x00-shell_basics/11-lists)
| `12-file_type` | Prints the type of the file named `iamafile` in `/tmp` folder
| [File type](https://github.com/araromi2/alx-system_engineering-devops/blob/master/0x00-shell_basics/12-file_type)
| `13-symbolic_link` | Create a symbolic link to `/bin/ls`, named `__ls__` in
the working dir. | [Symbolic link](https://github.com/araromi2/alx-system_engineering-devops/blob/master/0x00-shell_basics/13-symbolic_link)
| `14-copy_html` | Copies all HTML files not in the parent of the working
directory from the current working directory to the the parent of the working
directory | [Copy HTML](https://github.com/araromi2/alx-system_engineering-devops/blob/master/0x00-shell_basics/14-copy_html)
| `100-lets_move` | Moves all files beginning with an uppercase letter to the
directory `/tmp/u` | [Let's Move](https://github.com/araromi2/alx-system_engineering-devops/blob/master/0x00-shell_basics/100-lets_move)
| `101-clean_emacs` | Deletes all files in the current directory that end wit
the character `~` | [Clean Emacs](https://github.com/araromi2/alx-system_engineering-devops/blob/master/0x00-shell_basics/101-clean_emacs)
| `102-tree` | Creates the directories `welcome/`, `welcome/to/`, and
`welcome/to/school` in the working directory. Not allowed to use two spaces. |
[Tree](https://github.com/araromi2/alx-system_engineering-devops/blob/master/0x00-shell_basics/102-tree)
| `103-commas` | Lists all the files and directories of the current directories
separated by `,`, ordered, end with `/`, sort with digits and letters and end
with a new line | [Commas](https://github.com/araromi2/alx-system_engineering-devops/blob/master/0x00-shell_basics/103-commas)
| `school.mgc` | Create a magic file `school.mgc` that can be used with the
command `file` to detect `School` data files. `School` data files always contain
the string `SCHOOL` at offset 0 | [School](https://github.com/araromi2/alx-system_engineering-devops/blob/master/0x00-shell_basics/school.mgc)


## Challenges
- Creating a magic file.

## Comment
All scripts working as of the time it was pushed.
