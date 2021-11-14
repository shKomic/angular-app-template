require('jest-preset-angular/ngcc-jest-processor');

module.exports = {
  preset: 'jest-preset-angular',
  setupFilesAfterEnv: ['<rootDir>/test/setup-jest.ts'],
};
