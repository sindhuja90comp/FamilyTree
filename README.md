# FamilyTree

## Table of Contents

1. [Overview](#overview)
2. [Project Structure](#project-structure)
3. [Running the Prolog Application](#running-the-prolog-application)
4. [Additional Information](#additional-information)

---

## Overview

The **FamilyTree** repository provides a simple family tree program written in Prolog. This program allows users to define and query family relationships using logical rules. It is an example of how Prolog can be used to model relationships and infer logical conclusions.

- **Repository Name:** FamilyTree
- **Owner:** [sindhuja90comp](https://github.com/sindhuja90comp)
- **Description:** A simple Family Tree Program in Prolog.
- **Primary Language:** Prolog (100%)
- **Repository URL:** [GitHub Link](https://github.com/sindhuja90comp/FamilyTree)

---

## Project Structure

Below is the directory structure for the repository:

```
FamilyTree/
│   ├── family_tree.pl       # Main Prolog file defining family relationships and rule
├── README.md                # Documentation file (current file)
```

> *Note:* The structure is based on typical Prolog projects. Adjust it as per your actual setup.

---

## Running the Prolog Application

### Prerequisites

- Install [SWI-Prolog](https://www.swi-prolog.org/) or any other Prolog interpreter.

### Steps to Run

1. Clone the repository to your local machine:
   ```bash
   git clone https://github.com/sindhuja90comp/FamilyTree.git
   cd FamilyTree
   ```

2. Open the Prolog file (`family_tree.pl`) in your Prolog interpreter:
   ```bash
   swipl src/family_tree.pl
   ```

3. Load the `family_tree.pl` file in the interpreter:
   ```prolog
   ?- [src/family_tree].
   ```

4. Query relationships:
   ```prolog
   ?- parent(john, mary).
   ```

### Example Queries

Add family members and their relationships in the `family_tree.pl` file. For example:

```prolog
parent(john, mary).
parent(john, mark).
parent(mary, susan).
```

You can then run the following queries to infer relationships:

- Find all children of a parent:
  ```prolog
  ?- parent(john, X).
  ```
  Output:
  ```
  X = mary ;
  X = mark.
  ```

- Check if someone is a grandparent:
  ```prolog
  ?- grandparent(john, X).
  ```

---

## Additional Information

### Testing

Run the test files to verify the functionality:

1. Load the test file in the Prolog interpreter:
   ```bash
   swipl tests/test_family_tree.pl
   ```

2. Execute tests:
   ```prolog
   ?- run_tests.
   ```

### Contribution Guidelines

We welcome contributions to the **FamilyTree** project! To contribute:

1. **Fork the Repository:**
   - Click the "Fork" button on this repository's GitHub page to create your copy.

2. **Clone Your Fork:**
   ```bash
   git clone https://github.com/your-username/FamilyTree.git
   cd FamilyTree
   ```

3. **Create a New Branch:**
   ```bash
   git checkout -b feature-name
   ```

4. **Make Your Changes:**
   - Edit files, add features, or fix bugs.

5. **Commit Your Changes:**
   ```bash
   git commit -m "Description of your changes"
   ```

6. **Push Your Branch:**
   ```bash
   git push origin feature-name
   ```

7. **Open a Pull Request:**
   - Go to the original repository and click "New Pull Request."


