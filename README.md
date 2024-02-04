# Utils

## Overview

This repository contains a collection of custom Unix utilities created to streamline and enhance my development experience. 

## Installation

### Prerequisites

- Unix-like operating system (Linux, macOS)
- Bash shell (for script execution)
- Git (for repository cloning)

## Getting Started

1. Clone the repository:
   ```sh
   git clone https://github.com/austinagii/Utils.git ~/Utils
   ```
2. Ensure these utilities are available in your shell environment by including the following lines in the shell's startup configuration:
   ```sh
   # Load custom utilities.
   source ~/Utils/init.sh
   ```

## Usage

After installation, the custom utilities will be automatically loaded into your shell environment upon startup. These utilities are designed to be non-intrusive and operate seamlessly within your existing workflow.

- Commands Directory: The commands directory contains all the shell scripts (*.sh) that implement the utilities. Each utility is encapsulated in its own script for easy management and understanding.
- Adding New Utilities: To extend the collection, simply add new .sh files to the commands directory. The init.sh script will automatically source them into your environment at the next shell startup.
