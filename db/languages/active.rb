@languages ||= []
@languages +=
[
  {
    id: 1,
    name: "JavaScript (Node.js 20.12.2)",
    is_archived: false,
    source_file: "script.js",
    run_cmd: "/usr/local/node-20.12.2/bin/node script.js"
  },
  {
    id: 2,
    name: "TypeScript (5.4.5)",
    is_archived: false,
    source_file: "script.ts",
    compile_cmd: "/usr/bin/tsc %s script.ts",
    run_cmd: "/usr/local/node-20.12.2/bin/node script.js"
  },
  {
    id: 3,
    name: "Python (3.12.3)",
    is_archived: false,
    source_file: "script.py",
    run_cmd: "/usr/local/python-3.12.3/bin/python3 script.py"
  },
  {
    id: 4,
    name: "SQL (SQLite 3.27.2)",
    is_archived: false,
    source_file: "script.sql",
    run_cmd: "/bin/cat script.sql | /usr/bin/sqlite3 db.sqlite"
  },
  {
    id: 5,
    name: "Bash (5.0.0)",
    is_archived: false,
    source_file: "script.sh",
    run_cmd: "/usr/local/bash-5.0/bin/bash script.sh"
  },
  {
    id: 6,
    name: "Ruby (2.7.0)",
    is_archived: false,
    source_file: "script.rb",
    run_cmd: "/usr/local/ruby-2.7.0/bin/ruby script.rb"
  }
]