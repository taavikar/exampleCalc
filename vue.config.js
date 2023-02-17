//const { defineConfig } = require('@vue/cli-service')
module.exports = {
  publicPath: process.env.NODE_ENV === 'production'
    ? '/exampleCalc/'
    : '/',
  configureWebpack: {
    devtool: process.env.NODE_ENV === 'production' ? false: 'source-map',
  }

   /*
  publicPath: process.env.NODE_ENV === 'production'
      ? '/'
      : '/'

   */
}
