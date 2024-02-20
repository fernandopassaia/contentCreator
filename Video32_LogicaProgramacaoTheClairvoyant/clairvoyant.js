window.onload = function() {
const playBTN = document.getElementById("play-btn");
const playBTN2 = document.getElementById("play-btn2");
const synth = new Tone.Synth().toDestination();
playBTN.addEventListener("click", () => {
    if (Tone.context.state !== "running") {
      Tone.start();
    }
    //synth.triggerAttackRelease("Eb3", "4n");
    const synth = new Tone.Synth().toMaster();
  const notes = [
    "A1",
    "A1",
    "E2",
    "A1",
    "A1",
    "E2",
    "A1",
    "A1",
    "A1",
    "D2",
    "A1",
    "A1",
    "D2",
    "C2#",
    "A1",
    "A1",
    "A1",
    "A1",
    "A1",
    "A1",
    "A1",
    "A1"
  ];

  const synthPart = new Tone.Sequence(
    function(time, note) {
      synth.triggerAttackRelease(note, "10hz", time);
    },
    notes,
    "10n"
  );

  synthPart.start();
  Tone.Transport.start();
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