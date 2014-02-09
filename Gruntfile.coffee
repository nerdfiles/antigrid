g = (grunt) ->
  gruntConfig =
    recess:
      lint:
        files:
          './test/antigrid.css':
            ['./src/config/base.less']
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
            ['./src/config/base.less']
        options:
          compile: true
      minify:
        files:
          './dist/antigrid.min.css':
            ['./src/config/base.less']
        options:
          compile: true
          compress: true
    watch:
      recess:
        files: ["./src/**/*.less"]
        tasks: ["recess:lint"]
        options:
          spawn: false
    sprite:
      all:
        src: 'images/*.png',
        destImg: 'sprites/sheetN.png',
        destCSS: 'sprites/sheetN.css'
  grunt.initConfig gruntConfig
  
  grunt.loadNpmTasks 'grunt-hustler'
  grunt.loadNpmTasks 'grunt-recess'
  grunt.loadNpmTasks 'grunt-contrib-watch'
  grunt.loadNpmTasks 'grunt-spritesmith'

  grunt.registerTask 'default', ['recess:compile']
  grunt.registerTask 'l', ['recess:lint']
  grunt.registerTask 's', ['sprite:all']
  grunt.registerTask 'w', ['watch:recess']
 
module.exports = g
