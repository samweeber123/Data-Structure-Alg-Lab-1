let project = new_java_project();

let req_1 = new_by_hidden_test_grader()
    .url("https://www.dropbox.com/s/h0dtwwlt72p3unh/ProgrammingPractice1Test.java?raw=1")
    .test_class_name("ProgrammingPractice1Test")
    .out_of(70.0)
    .req_name("Hidden Tests")
    .run();

let reqs = [req_1];

show_results(reqs, #{
    "show_table": true,
    "results_json": false,
    "feedback": false,
    "leaderboard": false,
    "debug": true
});

generate_feedback([req_1])