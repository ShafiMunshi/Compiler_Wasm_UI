import init, { compile_and_run } from "./assets/pkg/rust_compiler_core.js";

async function runRustCode(code) {
  await init(); // Initialize wasm
  return compile_and_run(code);
}

window.runRustCode = runRustCode;