window.onload = function() {
const playBTN = document.getElementById("play-btn");
const playBTN2 = document.getElementById("play-btn2");
const synth = new Tone.Synth().toDestination();
playBTN.addEventListener("click", () => {
    if (Tone.context.state !== "running") {
      Tone.start();
    }
    synth.triggerAttackRelease("C4", "4n");
  });

  playBTN2.addEventListener("click", () => {
    if (Tone.context.state !== "running") {
      Tone.start();
    }

    const synth = new Tone.MembraneSynth().toMaster();
  const notes = [
    "G2",
    [null, "G2"],
    null,
    "Bb2",
    "C3",
    "G2",
    [null, "G2"],
    null,
    "F2",
    "F#2"
  ];

  const synthPart = new Tone.Sequence(
    function(time, note) {
      synth.triggerAttackRelease(note, "10hz", time);
    },
    notes,
    "8n"
  );

  synthPart.start();
  Tone.Transport.start();


  });

}