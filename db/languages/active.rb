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
  }
]