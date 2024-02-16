- Relax data types
    - bools
    - floats
- Relax constraints




- parse other primitive types (from the fuzz input).
- make sure the simplest constraints work with other primitive types.
- // Support constraints making calls to "simple" functions. (sort of like constant folding through the call graph.)


- Write the benchmarks first.
    - tic tac toe.
    - look at the examples massimo mentioned.
        - we need at least 6.

Thesis
Skeleton:
    (intro) (problem statement should be here.)
    State of the art
        Motivation for RL.
        Fuzzing
            What it is
            Current tools
            Grey-white-blackbox fuzzing
            How we apply fuzzing (talk about libFuzzer (how one normally uses it))
        LLVM and MLIR

    [Background] a section where we talk about RL.
    Solution design
        Alternatives we have considered.
        Process-oriented or architecture-oriented.

    Evaluation
        The goals (proving something about the fuzzer)
        The conditions (details of benchmarks we use, the platform (relevant for performance measurements))
        The baseline (openSpiel with manually written fuzz targets)
        Results & discussion

    (conclusion & Future work)

There's a Latex template somewhere I should find.
