g = (grunt) ->
  gruntConfig =
    recess:
      lint:
        src: ['./config/base.less']
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
        src: ['./config/base.less']
        dest: './build/antigrid.css'
        options:
          compile: true
          compress: true
      minify:
        src: ['./config/base.less']
        dest: './deploy/antigrid.min.css'
        options:
          compile: true
    watch:
      recess:
        files: ["./*.less"]
        tasks: ["recess:lint"]
  
  grunt.initConfig gruntConfig
  
  grunt.loadNpmTasks 'grunt-hustler'
  grunt.loadNpmTasks 'grunt-recess'
  grunt.loadNpmTasks 'grunt-contrib-watch'

  grunt.registerTask 'default', ['recess:compile', 'watch:recess']
  grunt.registerTask 'rw', ['recess:lint', 'watch:recess']
  grunt.registerTask 'lint', 'recess:lint'
 
module.exports = g
