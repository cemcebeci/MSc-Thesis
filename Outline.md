Thesis
Skeleton:
    (intro) (problem statement should be here.)
    [Background] 
        Motivation for RL.
        a section where we talk about RL.
    State of the art
        LLVM and MLIR
        Fuzzing
            What it is
            Current tools
            Grey-white-blackbox fuzzing
        Fuzzing in LLVM
        
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

Material for the State of the Art section:
- The previous thesis (in my mail.) (especially section 1.3)
  Wrtie about:
  - What fuzzing is
  - What are the tools used for fuzzing (particularly in compilers).
  - Talk about how they apply to our goal.
