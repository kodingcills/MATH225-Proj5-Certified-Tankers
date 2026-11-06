# MATH 225 — Project 5: Certified Tankers

Two-tank chemical mixing model using Euler's method and RK2 in MATLAB (proj 5 MATH 225)

## 1. Set Up MATLAB (only once if needed)

If you already have MATLAB access through UMBC or anywhere else, skip this step.

1. Open the [UMBC MATLAB License Portal](https://www.mathworks.com/academia/tah-portal/university-of-maryland-baltimore-county-30334413.html).
2. Click Sign in to get started.
3. Sign in or create a MathWorks account using your UMBC email.
4. Follow the prompts to activate access through UMBC's license.

**If you need a help with MATLAB** check out the [Getting Started with MATLAB video](https://www.mathworks.com/videos/getting-started-with-matlab-68985.html). You can also try the free, interactive [MATLAB Onramp](https://matlabacademy.mathworks.com/details/matlab-onramp/gettingstarted) tutorial.

You can use MATLAB Online in your browser without installing anything.

## 2. Open Our Project

### MATLAB Online (least friction)

**[Certified Tankers in MATLAB Online](https://matlab.mathworks.com/open/github/v1?repo=kodingcills/MATH225-Proj5-Certified-Tankers&project=MATH225-Proj5-CertifiedTankers.prj)**

1. Click the link above.
2. Sign in to MATLAB if prompted.
3. MATLAB will clone the GitHub repository and open our project.
4. Find and open your assigned `.m` file.

**After cloning** Open your existing copy in MATLAB Online instead of cloning it again.

Help: [MathWorks: Open GitHub Projects in MATLAB Online](https://www.mathworks.com/help/matlab/matlab_env/open-github-repositories-in-matlab-online.html)

### Desktop MATLAB (Alternative)

1. Open MATLAB.
2. Select **Home -> New -> Git Clone**.
3. Paste:

   `https://github.com/kodingcills/MATH225-Proj5-Certified-Tankers.git`

4. Click **Clone**, then open `MATH225-Proj5-CertifiedTankers.prj`.

Help: [MathWorks: How to Clone a Git Repository](https://www.mathworks.com/help/matlab/matlab_prog/clone-git-repository.html)

## 3. Working on Your Files

| File | Responsibility |
|---|---|
| `Euler.m` | Euler's method |
| `RK2.m` | Midpoint RK2 method |
| `Graphs.m` | Plots and numerical comparisons |
| `MATH225_P5_Final.m` | Final combined script |

Files will be added or updated as each member works.

Everyone should work on their assigned file. We'll combine the implementations into the final script when they're ready.

## 4. Saving and Sharing Your Changes

**Every time you work, follow these steps:**

### Step 1 — Pull (Get Everyone's Latest Changes)

Before editing:

1. In MATLAB's **Files** or **Project** panel, right-click an empty area.
2. Select **Source Control -> Pull**.
3. Wait for MATLAB to finish updating your files.

[How to Pull Changes — MathWorks](https://www.mathworks.com/help/matlab/matlab_prog/push-local-changes-to-remote.html#mw_0cc5713e-c39b-4c4c-b62f-41bcd33d1ab1)

### Step 2 — Edit, Save, and Run

1. Open your assigned `.m` file.
2. Make your changes.
3. Save your work (`Ctrl+S` or `Cmd+S`).
4. Click **Run** to test your code.

Make sure your code works before sharing it.

### Step 3 — Commit (Record Your Changes)

1. Open MATLAB's **Source Control** panel.
2. Click **Commit**.
3. Enter a short description, such as `Implemented RK2 method`.
4. Confirm the commit.

If you created a new file, make sure it's added to source control before committing.

[How to Review and Commit Changes — MathWorks](https://www.mathworks.com/help/matlab/matlab_prog/review-and-commit-modified-files-to-git.html)

### Step 4 — Push (Upload Your Work to GitHub)

1. In the **Files** or **Project** panel, right-click an empty area.
2. Select **Source Control -> Push**.
3. Authenticate with GitHub if prompted.
4. Check [our GitHub repository](https://github.com/kodingcills/MATH225-Proj5-Certified-Tankers) to confirm your changes appear.

[How to Push Changes — MathWorks](https://www.mathworks.com/help/matlab/matlab_prog/push-local-changes-to-remote.html)

**Important:** Saving or committing does not upload your work. You must **Push** for everyone else to receive it.

### Step 5 — Done!

Your changes are now available to the rest of the team.

**Remember: Pull -> Edit -> Run -> Commit -> Push.**

## 5. GitHub Access and Troubleshooting

To upload changes, you need:

- A GitHub account.
- An accepted collaborator invitation to this repository.
- GitHub authentication configured in MATLAB.

If MATLAB asks you to connect GitHub, follow [MathWorks' GitHub Connection Guide](https://www.mathworks.com/help/matlab/matlab_prog/connect-github-from-matlab.html).

If you encounter a merge conflict, authentication problem, or failed push, ask in the group chat before proceeding.

## 6. Resources and Documentation

### MATLAB Basics
- [UMBC MATLAB License Portal](https://www.mathworks.com/academia/tah-portal/university-of-maryland-baltimore-county-30334413.html)
- [Getting Started with MATLAB — Video](https://www.mathworks.com/videos/getting-started-with-matlab-68985.html)
- [MATLAB Onramp — Interactive Tutorial](https://matlabacademy.mathworks.com/details/matlab-onramp/gettingstarted)
- [MATLAB Documentation](https://www.mathworks.com/help/matlab/)

### MATLAB Online and GitHub
- [Open GitHub Projects in MATLAB Online](https://www.mathworks.com/help/matlab/matlab_env/open-github-repositories-in-matlab-online.html)
- [Clone a Git Repository](https://www.mathworks.com/help/matlab/matlab_prog/clone-git-repository.html)
- [Collaborate Using Git in MATLAB](https://www.mathworks.com/help/matlab/matlab_prog/collaborate-using-git-in-matlab.html)
- [Pull and Push Changes](https://www.mathworks.com/help/matlab/matlab_prog/push-local-changes-to-remote.html)
- [Review and Commit Changes](https://www.mathworks.com/help/matlab/matlab_prog/review-and-commit-modified-files-to-git.html)
- [Connect GitHub to MATLAB](https://www.mathworks.com/help/matlab/matlab_prog/connect-github-from-matlab.html)

---

**Quick reminder:** Pull -> Edit -> Run -> Commit -> Push.

Only edit your assigned files, and ask the team for any assistance if needed
