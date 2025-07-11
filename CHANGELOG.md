> `Changelog:`
> - All significant changes to this project will be documented here.
---

> [3.0.0]
>
> - Magisk structure update to be more competitive.
> - Added `uninstall.sh`.
> - Add `verify.sh` to automate the `integrity` check.
> - Fixed the code in service.sh and updated it to be more optimal.
> - Added Enable gapless playback.
> - Offload if the duration is sufficient.
> - Enable PCM 24-bit offload.
> - Allow offload for videos.
> - Multi-AAC support & AAC 5.1 output active.
> - Offload individual tracks.
> - Make sure offload is not turned off.
> - Add media volume steps & Add general volume steps.
> - Bypassing system DSP effects.
> - Increase phone volume steps.
> - Disable the default silent audio mode.
> - Enable Ultra Hi-Quality Audio `samsung only`.
> - Let the hardware DSP take care of the decoding.
> - More stream offload & for 3D/spatial content.
> - Better USB DAC support.
---

> [2.0.0]
>
> - Updated `customize` and `functions`.
> - Write `system.prop` automatically.
> - Added properties for high-resolution audio with a sample rate of `96000` Hz and a bit depth of `24-bit`.
> - Optimize the audio buffer by setting the buffer size and buffer depth.
> - Ensure audio offloading is enabled.
> - Enable HiFi mode `if supported by device`.
> - Optimize audio latency.
---

> [1.0.0]
>
> - Initial release.
---