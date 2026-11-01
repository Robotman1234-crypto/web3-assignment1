## 📂 GitHub Submission Instructions

Once you have completed and tested your contract in Remix IDE, copy your completed contract files into the cloned GitHub repository for submission.

### 1️⃣ Clone the Repository

First, clone the assignment repository to your local system.

```bash
git clone <repository-url>
```

Navigate into the cloned repository:

```bash
cd <repository-name>
```

Create a new branch using your roll number:

```bash
git checkout -b <your-branch-name>
```

### 2️⃣ Create a Folder Named With Your Roll Number

Inside the repository, create a folder using your roll number.

**Example folder structure:**

```text
repository/
│
├── LCS20250XX/
│   ├── Betting.sol
│   └── README.md
│
└── (other repository files)
```

You can complete the entire assignment in a single Solidity contract.

### 3️⃣ Add Required Files

Your submission folder must contain:

**1. Completed Contract (`Betting.sol`)**
- Your fully implemented Betting smart contract.
- Make sure the contract compiles successfully.

**2. README.md**

Your README must contain the following details:

- Your Name
- Enrolment Number / Roll Number
- Functions Implemented
- Deployed Contract Address
- Loom Recording Link (demonstrating your contract and its functionality)

### 4️⃣ Commit and Push Your Changes

After adding your files, execute the following commands from the repository directory:

Check the changes:

```bash
git status
```

Add your files:

```bash
git add .
```

Commit your changes:

```bash
git commit -m "Added Betting Contract - <Your Roll Number>"
```

Push your branch to GitHub:

```bash
git push -u origin <your-branch-name>
```

### 5️⃣ Raise a Pull Request (PR)

Once your branch has been pushed successfully:

1. Open the original GitHub repository.
2. Navigate to the **Pull Requests** section.
3. Click on **New Pull Request**.
4. Select your branch as the compare branch.
5. Create a pull request against the main repository branch.

**PR Title Format:**

```text
Added Complete Contract - <Your Roll Number>
```

**PR Description Must Include:**

- Your Name
- Your Roll Number / Enrolment Number
- A brief description of the work completed.

### ⚠️ Important Instructions

- Do not directly push changes to the main branch.
- Create your own branch before making submissions.
- Make sure your contract compiles and works before submitting.
- Follow the folder structure mentioned above.
- Ensure that your README contains the deployed contract address and Loom recording link.
- Submit your work through a Pull Request only.
