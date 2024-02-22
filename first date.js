import config from './next.config'
  moduleDirectories: ['node_modules', '<rootDir>/node_modules', '.'],
  moduleNameMapper: {
    ...pathsToModuleNameMapper(compilerOptions.paths, { prefix: '<rootDir>/' }),
    /* Handle CSS imports (with CSS modules)

const nextConfig = {
  compiler: {
    emotion: true,
    styledComponents: true
  },
