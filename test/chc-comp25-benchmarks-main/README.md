# Benchmarks used in the 2025 CHC-COMP

These benchmarks have been preprocessed with
the [formatter](https://github.com/chc-comp/scripts/tree/master/format)
and sorted into categories with this
[classifier](https://github.com/chc-comp/scripts/tree/master/format).
Competition scripts are found
[here](https://github.com/chc-comp/chc-comp25-scripts).

The repository comes several kinds of files
- `.smt2` files are the benchmark sources in [CHC-COMP format](https://chc-comp.github.io/format.html)
- `.yml` files contain benchmark metadata for [benchexec](https://github.com/sosy-lab/benchexec)
- `.set` files specify the list of tasks for each category

Metatada specifies the expected verdict, which can be either
- not present: no tool solved this benchmark in 2025
- `true`: all tools who succeeded reported `sat`
- `false`: all tools who succeeded reported `unsat`
- `inconsistent`: if there are conflicting outcomes

Some benchmarks are excluded from the task list, for being duplicates.
