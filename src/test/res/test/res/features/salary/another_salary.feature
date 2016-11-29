@ST_2102 @Story_SalaryManagement
Feature: Salary

@SC_991 @perf_tag_937 @perf_tag_137
Scenario: perf_scenario_140
PerfSample
Given sample string 1
When sample string 1
Then sample string 2

@SC_992 @Critical @Test_1
Scenario: Modify an employee's salary
Given the salary management system is initialized with the following data
|id|user|salary|
|1|donald|60000.0|
|2|dewie|62000.0|
|3|goofy|55000.0|
|4|scrooge|70000.0|
|5|daisy|56000.0|
|6|minnie|62000.0|
|7|mickey|51000.0|
|8|fethry|66500.0|

When the boss increases the salary for the employee with id '3' by 5%
Then the payroll for the employee with id '3' should display a salary of 57750

@SC_993 @High @Test_1
Scenario Outline: Modify an employee's salary
Given the salary management system is initialized with the following data
When the boss increases the salary for the <user> with id <id> by 5%
Then the payroll for the employee with <id> should display a salary of <salary>

Examples: 
|id|user|salary|
|1|donald|60000.0|
|2|dewie|62000.0|
|3|goofy|66000.0|
|4|scrooge|70000.0|
|5|daisy|56000.0|
|6|minnie|62000.0|
|7|mickey|51000.0|
|8|fethry|66500.0|


@SC_994 @perf_tag_209 @perf_tag_880
Scenario: perf_scenario_107
PerfSample
Given sample string 1
When sample string 1
Then sample string 2

@SC_995 @perf_tag_232 @perf_tag_845
Scenario: perf_scenario_125
PerfSample
Given sample string 1
When sample string 1
Then sample string 2

@SC_996 @perf_tag_705 @perf_tag_400
Scenario: perf_scenario_293
PerfSample
Given sample string 1
When sample string 1
Then sample string 2

@SC_997 @perf_tag_571 @perf_tag_590
Scenario: perf_scenario_305
PerfSample
Given sample string 1
When sample string 1
Then sample string 2

@SC_998 @perf_tag_610 @perf_tag_454
Scenario: perf_scenario_69
PerfSample
Given sample string 1
When sample string 1
Then sample string 2

@SC_999 @perf_tag_953 @perf_tag_463
Scenario: perf_scenario_888
PerfSample
Given sample string 1
When sample string 1
Then sample string 2