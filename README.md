## 📂 GitHub Submission Instructions

Once you have completed and tested your contract in Remix IDE, follow the steps below to submit your assignment.

### 1️⃣ Fork the Original Repository

Since you won't have direct write access to the original repository, you must first create your own copy.

1. Open the original GitHub assignment repository.
2. Click on the **Fork** button (top-right corner).
3. Select your GitHub account as the owner.
4. Click **Create Fork**.

You will now have your own copy of the assignment repository under your GitHub account.

### 2️⃣ Clone Your Fork

Open your forked repository and copy its HTTPS URL.

Open your terminal and execute:

```bash
git clone <your-fork-url>
```

Navigate into the cloned repository:

```bash
cd <repository-name>
```

### 3️⃣ Create Your Own Branch

Before making any changes, create a separate branch using your roll number.

```bash
git checkout -b <your-branch-name>
```

**Example:**

```bash
git checkout -b LCS20250XX
```

Do not make your assignment changes directly to the `main` branch.

### 4️⃣ Create a Folder Named With Your Roll Number

Inside the cloned repository, create a folder using your roll number.

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

### 5️⃣ Add Required Files

Your submission folder must contain the following:

**1. Completed Contract (`Betting.sol`)**
- Your fully implemented Betting smart contract.
- Make sure the contract compiles successfully.

**2. README.md**

Your README must contain the following details:

- Your Full Name
- Enrolment Number / Roll Number
- Functions Implemented

### 6️⃣ Commit and Push Your Changes

After adding your files, execute the following commands from the repository directory.

Check your changes:

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

Push your branch to your forked repository:

```bash
git push -u origin <your-branch-name>
```

### 7️⃣ Raise a Pull Request (PR)

Once your branch has been pushed successfully:

1. Open your forked repository on GitHub.
2. Click on **Contribute → Open Pull Request** (or navigate to Pull Requests and select New Pull Request).
3. Make sure the **base repository** is the original assignment repository.
4. Select `main` as the base branch.
5. Select your roll-number branch as the compare branch.
6. Create the Pull Request.

**PR Title Format:**

```text
Added Complete Contract - <Your Roll Number>
```

**PR Description Must Include:**

- Your Full Name
- Your Roll Number / Enrolment Number
- A brief description of the work completed.

### ⚠️ Important Instructions

- Fork the original repository before cloning it.
- Do not make changes directly to the original repository.
- Do not push assignment changes directly to your `main` branch.
- Create a separate branch using your roll number.
- Make sure your contract compiles and works before submitting.
- Follow the folder structure mentioned above.
- Ensure that your README contains the deployed contract address and Loom recording link.
- Submit your work through a Pull Request to the original repository only.

**Remember:** Your Pull Request must target the original assignment repository, not your own fork.
