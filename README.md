Welcome to the **gecko-dev-riscv wiki**! This repository aims to port features for Spidermonkey to RV64GC Linux platform (RISC-V ISA).

## Table of Contents
- [Goal](#goal)
- [Roadmap](#roadmap)
- [Schedule](#schedule)
- [How to collaborate (Join Us!)](#how-to-collaborate--join-us--)
- [Deliverables](#deliverables)
- [Upstreaming](#upstreaming)
- [Documents and Findings](#documents-and-findings)
- [Conclusions](#conclusions)
- [Contributors](#contributors)

## Goal
The goal of this project is to port Spidermonkey's Baseline JIT Compilers to RISC-V ISA's RV64GC Platform. Adding additonal Spidermonkey support features for RISC-V architecture is desired.

## Roadmap
| Time    | Task Log |
| ------  | -------- |
| Week 0  | Pre - Tasks |
| Week 1  | Introduction and Induction |
| Week 2  | Understanding Mozilla Codebase and testing on x86 |
| Week 3  | Relating prev work with RISC-V |
| Week 4  | Cross compiling on RV64GC |
| Week 5  | Understanding JIT Code Structure |
| Week 6  | Establising Base JIT Code Skeleton for RISC-V  |
| Week 7  | Native Compile using QEMU on Linux Fedora |
| Week 8  | Native Compile Try on RISCV Unmatched Board |
| Week 9  | Working on RISCV architecture and baseline code files |
| Week 10 | Started Regression testing for RISCV |
| Week 11 | Finalising JIT Code and initiating patch |
| Week 12 | Finishing Documentation and post for review |

## Schedule
**Work Timeline:** September 2021 to November 2021
**Future Plans:** Contribute towards achieving all deliverables


## How to collaborate (Join Us!)
1. Check out for exisiting ```issues``` or open up new ones. Feel free to comment on the issues. Contributors will reach out to you soon!
2. Contact on of the maintainers regarding work on that particular fix/issue.
3. Fork this repository.
4. Clone your fork to the local system or work environment
```
git clone https://github.com/<your_username>/gecko-dev-riscv
```
5. Commit and Push suitable changes to your fork.
```
git add .
git commit -m "<suitable_commit_message>"
git push origin <branch_name>
```
6. Issue a ```pull request``` to the necessary branch.


## Deliverables
For Spidermonkey
- [x] Generate binary executable for x86
- [x] Native Compile Spidermonkey on x86
- [x] Regression testing for x86
- [x] Base JIT skeleton structure for RISC-V
- [x] Generate binary executable for RISC-V
- [x] Study RISC-V architecture
- [ ] Porting Baseline JIT Compiler and Interpreter to RISC-V
- [ ] JIT Regression testing on RV64GC Linux platform
- [ ] JS Regression testing for RV64GC Linux platform
- [ ] Porting complete JIT architecture to RISC-V
- [ ] Cross Compile Spidermonkey on RV64GC Linux platform
- [X] Native Compile Spidermonkey on RV64GC Linux platform
    - [X] Native Compile using Emulator (QEMU/ TinyEMU)
    - [ ] Native Compile using RISC-V Unleashed Board
- [ ] Upstreaming changes for code review

## Upstreaming
Upstreaming work in progress

## Documents and Findings
1. [Discourse Thread](https://discourse.mozilla.org/t/meta-project-porting-spidermonkey-to-risc-v-rv64gc/85538/3)
2. [Github Issues](https://github.com/plctlab/gecko-dev-riscv/issues)
3. [Main Docuement](https://docs.google.com/document/d/1gFeZbhdSy6FpndINcrg0DlaqvpwjAYo3as8pzLmKjWE/edit#heading=h.wcukg9abeoox)
4. [JIT Documentation](https://docs.google.com/document/d/1LOXbx9AgaaMHXEUkVUP7xGzcECBO9-8Tjtj-3MPG_0I/edit?pli=1)
5. [JIT Theory](https://docs.google.com/document/d/19HQxaUG-cL5HfZ9Ap5PjNrvk9kX_d0cRGK1ckGQX2DQ/edit#)
6. [Work Repo](https://github.com/ninja3011/gecko-dev-riscv)

## Conclusions
1. Cross compiling Spidermonkey on RV64GC induces many linking errors after generating the binaries.
2. Native compiling Spidermonkey on QEMU/TinyEMU emulator produces faster results than RISC-V Unmatched Hardware Board.

## Contributors
1. Ninad Jangle
    - [github.com/ninja3011](https://github.com/ninja3011)
    - [ninadjangle3011@gmail.com](mailto:ninadjangle3011@gmail.com)
    - [linkedin.com/ninadjangle](https://www.linkedin.com/in/ninadjangle/)
2. Dhairya Shah
    - [github.com/dhairyashah1](https://github.com/dhairyashah1)
    - [dhairyashah110501@gmail.com](dhairyashah110501@gmail.com)
    - [linkedin.com/dhairyashah](https://www.linkedin.com/in/dhairya-shah-489a4b14b/)
3. Wei Wu
    - [github.com/lazyparser](https://github.com/lazyparser)
    - [lazyparser@gmail.com](lazyparser@gmail.com)
    - [linkedin.com/weiwu](https://www.linkedin.com/in/lazyparser/)
