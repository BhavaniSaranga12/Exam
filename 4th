Act as a Senior Playwright Debugging Engineer.

Debug my existing Country E-Pass Playwright TypeScript framework using actual terminal output, test reports, screenshots, traces, and browser observations.

Read:

- User Stories.txt
- Application Analysis & Requirements.txt
- testcases.csv
- All existing framework files

Application URL:
https://webapps.tekstac.com/SeleniumApp2/Pandemic/CountryPass.html

For every failure:

1. Identify the root cause: incorrect selector, timing, test data, assertion, test-state leakage, configuration, environment, or genuine application defect.
2. Inspect the real DOM and browser state when available.
3. Correct TypeScript errors, imports, missing awaits, invalid selectors, unstable waits, and incorrect assertions.
4. Verify field IDs and dropdown options instead of guessing.
5. Preserve legitimate negative tests and requirement-based assertions.
6. Do not delete failing tests just to obtain a passing report.
7. Do not change expected results to hide application defects.
8. Fix automation problems separately from application problems.
9. Rerun the affected tests and then the complete suite.
10. Capture useful evidence for reproducible failures.

After debugging, report:

- Failure and root cause
- Files modified
- Fix applied
- Tests rerun
- Actual passed, failed, and skipped counts
- Remaining application defects and blockers

Never fabricate execution results. If browser execution is unavailable, give me the exact commands to run and ask me to provide the output.
