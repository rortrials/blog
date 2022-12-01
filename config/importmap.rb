# Pin npm packages by running ./bin/importmap

pin "application", preload: true
pin "@hotwired/turbo-rails", to: "turbo.min.js", preload: true
pin "@hotwired/stimulus", to: "stimulus.min.js", preload: true
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js", preload: true
pin_all_from "app/javascript/controllers", under: "controllers"
pin "trix"
pin "@rails/actiontext", to: "actiontext.js"
pin "local", to: "https://ga.jspm.io/npm:local@0.3.3/index.js"
pin "time", to: "https://ga.jspm.io/npm:time@0.12.0/index.js"
pin "async", to: "https://ga.jspm.io/npm:async@2.6.4/dist/async.js"
pin "bindings", to: "https://ga.jspm.io/npm:bindings@1.5.0/bindings.js"
pin "debug", to: "https://ga.jspm.io/npm:debug@2.6.9/src/browser.js"
pin "file-uri-to-path", to: "https://ga.jspm.io/npm:file-uri-to-path@1.0.0/index.js"
pin "fs", to: "https://ga.jspm.io/npm:@jspm/core@2.0.0-beta.27/nodelibs/browser/fs.js"
pin "ms", to: "https://ga.jspm.io/npm:ms@2.0.0/index.js"
pin "path", to: "https://ga.jspm.io/npm:@jspm/core@2.0.0-beta.27/nodelibs/browser/path.js"
pin "process", to: "https://ga.jspm.io/npm:@jspm/core@2.0.0-beta.27/nodelibs/browser/process-production.js"
pin "vm", to: "https://ga.jspm.io/npm:@jspm/core@2.0.0-beta.27/nodelibs/browser/vm.js"
pin "local-time" # @2.1.0
