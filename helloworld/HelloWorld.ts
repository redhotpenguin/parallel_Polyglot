// build this with 'tsc HelloWorld.ts'
// which creates 'HelloWorld.js'
// then run 'node HelloWorld'

class Hello {
    constructor (public Name: string) {}
}

let hello = new Hello("Hello World TypeScript");

console.log(`${hello.Name}`);