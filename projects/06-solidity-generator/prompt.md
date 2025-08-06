# Prompt #1
Design a prompt-driven, rule-based system (no ML) that turns plain-English legal clauses into executable Solidity smart-contract snippets.

    Domain scope: rental-agreement clauses about deposits, maintenance, and termination.

    Transformation pipeline:

        Regex-based entity extraction → intermediate DSL → Solidity codegen.

        Include round-trip validation: compiled bytecode → decompiler → regenerate English; diff should be ≤ 5 % Levenshtein distance from original.

    CLI demo: user pastes a clause, sees Solidity with inline comments, plus the reverse-generated English.

    Test suite covering ten tricky edge cases (e.g., force-majeure, prorated rent).

    Gas optimization tips appended to each output.