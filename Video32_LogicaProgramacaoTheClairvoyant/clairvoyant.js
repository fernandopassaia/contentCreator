window.onload = function() {
console.log("Cheguei1");
const playBTN = document.getElementById("play-btn");
const synth = new Tone.Synth().toDestination();
console.log("document", document);
console.log("Cheguei2", playBTN);
playBTN.addEventListener("click", () => {
    if (Tone.context.state !== "running") {
      Tone.start();
    }
    synth.triggerAttackRelease("C4", "4n");
  });
}