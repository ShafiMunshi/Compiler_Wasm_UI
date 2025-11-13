export async function initWasmFromBase64(wasmBase64, imports) {
  const binary = Uint8Array.from(atob(wasmBase64), c => c.charCodeAt(0));
  const { instance } = await WebAssembly.instantiate(binary, imports);
  return instance.exports;
}