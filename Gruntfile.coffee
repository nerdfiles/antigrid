g = (grunt) ->
  gruntConfig =
    recess:
      lint:
        files:
          './test/antigrid.css':
            ['./config/base.less']
        options:
          compile: true
          compress: false
          noIDs: true
          noJSPrefix: true
          noOverqualifying: true
          noUnderscores: true
          noUniversalSelectors: false
          prefixWhitespace: true
          strictPropertyOrder: true
          stripColors: false
          zeroUnits: true
      compile:
        files:
          './build/antigrid.css':
            ['./config/base.less']
        options:
          compile: true
      minify:
        files:
          './dist/antigrid.min.css':
            ['./config/base.less']
        options:
          compile: true
          compress: true
    watch:
      recess:
        files: ["./**/*.less"]
        tasks: ["recess:lint"]
        options:
          spawn: false
  
  grunt.initConfig gruntConfig
  
  grunt.loadNpmTasks 'grunt-hustler'
  grunt.loadNpmTasks 'grunt-recess'
  grunt.loadNpmTasks 'grunt-contrib-watch'

  grunt.registerTask 'default', ['recess:compile']
  grunt.registerTask 'w', ['watch:recess']
  grunt.registerTask 'l', ['recess:lint']
 
module.exports = g
