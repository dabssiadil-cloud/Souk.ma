<html lang="en"><head><style>
@font-face {
  font-family: "Optimistic";
  font-style: normal;
  font-weight: 400 600;
  font-display: swap;
  src: url("/fonts/OptimisticAI_VF_Optimized.woff2") format("woff2");
}
@font-face {
  font-family: "Optimistic Mono";
  font-style: normal;
  font-weight: 400;
  font-display: swap;
  src: url("/fonts/OptimisticMono_W_TextRegular.woff2") format("woff2");
}
:where(html) {
  font-family: "Optimistic", system-ui, sans-serif;
}
:where(code, pre, kbd, samp) {
  font-family: "Optimistic Mono", ui-monospace, monospace;
}
</style>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>React Artifact</title>
  <style>@import url('https://fonts.googleapis.com/css2?family=Plus+Jakarta+Sans:wght@400;500;600;700&family=IBM+Plex+Sans+Arabic:wght@400;500;600&display=swap');

*, ::before, ::after{
  --tw-border-spacing-x: 0;
  --tw-border-spacing-y: 0;
  --tw-translate-x: 0;
  --tw-translate-y: 0;
  --tw-rotate: 0;
  --tw-skew-x: 0;
  --tw-skew-y: 0;
  --tw-scale-x: 1;
  --tw-scale-y: 1;
  --tw-pan-x:  ;
  --tw-pan-y:  ;
  --tw-pinch-zoom:  ;
  --tw-scroll-snap-strictness: proximity;
  --tw-gradient-from-position:  ;
  --tw-gradient-via-position:  ;
  --tw-gradient-to-position:  ;
  --tw-ordinal:  ;
  --tw-slashed-zero:  ;
  --tw-numeric-figure:  ;
  --tw-numeric-spacing:  ;
  --tw-numeric-fraction:  ;
  --tw-ring-inset:  ;
  --tw-ring-offset-width: 0px;
  --tw-ring-offset-color: #fff;
  --tw-ring-color: rgb(59 130 246 / 0.5);
  --tw-ring-offset-shadow: 0 0 #0000;
  --tw-ring-shadow: 0 0 #0000;
  --tw-shadow: 0 0 #0000;
  --tw-shadow-colored: 0 0 #0000;
  --tw-blur:  ;
  --tw-brightness:  ;
  --tw-contrast:  ;
  --tw-grayscale:  ;
  --tw-hue-rotate:  ;
  --tw-invert:  ;
  --tw-saturate:  ;
  --tw-sepia:  ;
  --tw-drop-shadow:  ;
  --tw-backdrop-blur:  ;
  --tw-backdrop-brightness:  ;
  --tw-backdrop-contrast:  ;
  --tw-backdrop-grayscale:  ;
  --tw-backdrop-hue-rotate:  ;
  --tw-backdrop-invert:  ;
  --tw-backdrop-opacity:  ;
  --tw-backdrop-saturate:  ;
  --tw-backdrop-sepia:  ;
  --tw-contain-size:  ;
  --tw-contain-layout:  ;
  --tw-contain-paint:  ;
  --tw-contain-style:  ;
}

::backdrop{
  --tw-border-spacing-x: 0;
  --tw-border-spacing-y: 0;
  --tw-translate-x: 0;
  --tw-translate-y: 0;
  --tw-rotate: 0;
  --tw-skew-x: 0;
  --tw-skew-y: 0;
  --tw-scale-x: 1;
  --tw-scale-y: 1;
  --tw-pan-x:  ;
  --tw-pan-y:  ;
  --tw-pinch-zoom:  ;
  --tw-scroll-snap-strictness: proximity;
  --tw-gradient-from-position:  ;
  --tw-gradient-via-position:  ;
  --tw-gradient-to-position:  ;
  --tw-ordinal:  ;
  --tw-slashed-zero:  ;
  --tw-numeric-figure:  ;
  --tw-numeric-spacing:  ;
  --tw-numeric-fraction:  ;
  --tw-ring-inset:  ;
  --tw-ring-offset-width: 0px;
  --tw-ring-offset-color: #fff;
  --tw-ring-color: rgb(59 130 246 / 0.5);
  --tw-ring-offset-shadow: 0 0 #0000;
  --tw-ring-shadow: 0 0 #0000;
  --tw-shadow: 0 0 #0000;
  --tw-shadow-colored: 0 0 #0000;
  --tw-blur:  ;
  --tw-brightness:  ;
  --tw-contrast:  ;
  --tw-grayscale:  ;
  --tw-hue-rotate:  ;
  --tw-invert:  ;
  --tw-saturate:  ;
  --tw-sepia:  ;
  --tw-drop-shadow:  ;
  --tw-backdrop-blur:  ;
  --tw-backdrop-brightness:  ;
  --tw-backdrop-contrast:  ;
  --tw-backdrop-grayscale:  ;
  --tw-backdrop-hue-rotate:  ;
  --tw-backdrop-invert:  ;
  --tw-backdrop-opacity:  ;
  --tw-backdrop-saturate:  ;
  --tw-backdrop-sepia:  ;
  --tw-contain-size:  ;
  --tw-contain-layout:  ;
  --tw-contain-paint:  ;
  --tw-contain-style:  ;
}

/*
! tailwindcss v3.4.18 | MIT License | https://tailwindcss.com
*/

/*
1. Prevent padding and border from affecting element width. (https://github.com/mozdevs/cssremedy/issues/4)
2. Allow adding a border to an element by just adding a border-width. (https://github.com/tailwindcss/tailwindcss/pull/116)
*/

*,
::before,
::after {
  box-sizing: border-box;
  /* 1 */
  border-width: 0;
  /* 2 */
  border-style: solid;
  /* 2 */
  border-color: #e5e7eb;
  /* 2 */
}

::before,
::after {
  --tw-content: '';
}

/*
1. Use a consistent sensible line-height in all browsers.
2. Prevent adjustments of font size after orientation changes in iOS.
3. Use a more readable tab size.
4. Use the user's configured `sans` font-family by default.
5. Use the user's configured `sans` font-feature-settings by default.
6. Use the user's configured `sans` font-variation-settings by default.
7. Disable tap highlights on iOS
*/

html,
:host {
  line-height: 1.5;
  /* 1 */
  -webkit-text-size-adjust: 100%;
  /* 2 */
  -moz-tab-size: 4;
  /* 3 */
  -o-tab-size: 4;
     tab-size: 4;
  /* 3 */
  font-family: ui-sans-serif, system-ui, sans-serif, "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol", "Noto Color Emoji";
  /* 4 */
  font-feature-settings: normal;
  /* 5 */
  font-variation-settings: normal;
  /* 6 */
  -webkit-tap-highlight-color: transparent;
  /* 7 */
}

/*
1. Remove the margin in all browsers.
2. Inherit line-height from `html` so users can set them as a class directly on the `html` element.
*/

body {
  margin: 0;
  /* 1 */
  line-height: inherit;
  /* 2 */
}

/*
1. Add the correct height in Firefox.
2. Correct the inheritance of border color in Firefox. (https://bugzilla.mozilla.org/show_bug.cgi?id=190655)
3. Ensure horizontal rules are visible by default.
*/

hr {
  height: 0;
  /* 1 */
  color: inherit;
  /* 2 */
  border-top-width: 1px;
  /* 3 */
}

/*
Add the correct text decoration in Chrome, Edge, and Safari.
*/

abbr:where([title]) {
  -webkit-text-decoration: underline dotted;
          text-decoration: underline dotted;
}

/*
Remove the default font size and weight for headings.
*/

h1,
h2,
h3,
h4,
h5,
h6 {
  font-size: inherit;
  font-weight: inherit;
}

/*
Reset links to optimize for opt-in styling instead of opt-out.
*/

a {
  color: inherit;
  text-decoration: inherit;
}

/*
Add the correct font weight in Edge and Safari.
*/

b,
strong {
  font-weight: bolder;
}

/*
1. Use the user's configured `mono` font-family by default.
2. Use the user's configured `mono` font-feature-settings by default.
3. Use the user's configured `mono` font-variation-settings by default.
4. Correct the odd `em` font sizing in all browsers.
*/

code,
kbd,
samp,
pre {
  font-family: ui-monospace, SFMono-Regular, Menlo, Monaco, Consolas, "Liberation Mono", "Courier New", monospace;
  /* 1 */
  font-feature-settings: normal;
  /* 2 */
  font-variation-settings: normal;
  /* 3 */
  font-size: 1em;
  /* 4 */
}

/*
Add the correct font size in all browsers.
*/

small {
  font-size: 80%;
}

/*
Prevent `sub` and `sup` elements from affecting the line height in all browsers.
*/

sub,
sup {
  font-size: 75%;
  line-height: 0;
  position: relative;
  vertical-align: baseline;
}

sub {
  bottom: -0.25em;
}

sup {
  top: -0.5em;
}

/*
1. Remove text indentation from table contents in Chrome and Safari. (https://bugs.chromium.org/p/chromium/issues/detail?id=999088, https://bugs.webkit.org/show_bug.cgi?id=201297)
2. Correct table border color inheritance in all Chrome and Safari. (https://bugs.chromium.org/p/chromium/issues/detail?id=935729, https://bugs.webkit.org/show_bug.cgi?id=195016)
3. Remove gaps between table borders by default.
*/

table {
  text-indent: 0;
  /* 1 */
  border-color: inherit;
  /* 2 */
  border-collapse: collapse;
  /* 3 */
}

/*
1. Change the font styles in all browsers.
2. Remove the margin in Firefox and Safari.
3. Remove default padding in all browsers.
*/

button,
input,
optgroup,
select,
textarea {
  font-family: inherit;
  /* 1 */
  font-feature-settings: inherit;
  /* 1 */
  font-variation-settings: inherit;
  /* 1 */
  font-size: 100%;
  /* 1 */
  font-weight: inherit;
  /* 1 */
  line-height: inherit;
  /* 1 */
  letter-spacing: inherit;
  /* 1 */
  color: inherit;
  /* 1 */
  margin: 0;
  /* 2 */
  padding: 0;
  /* 3 */
}

/*
Remove the inheritance of text transform in Edge and Firefox.
*/

button,
select {
  text-transform: none;
}

/*
1. Correct the inability to style clickable types in iOS and Safari.
2. Remove default button styles.
*/

button,
input:where([type='button']),
input:where([type='reset']),
input:where([type='submit']) {
  -webkit-appearance: button;
  /* 1 */
  background-color: transparent;
  /* 2 */
  background-image: none;
  /* 2 */
}

/*
Use the modern Firefox focus style for all focusable elements.
*/

:-moz-focusring {
  outline: auto;
}

/*
Remove the additional `:invalid` styles in Firefox. (https://github.com/mozilla/gecko-dev/blob/2f9eacd9d3d995c937b4251a5557d95d494c9be1/layout/style/res/forms.css#L728-L737)
*/

:-moz-ui-invalid {
  box-shadow: none;
}

/*
Add the correct vertical alignment in Chrome and Firefox.
*/

progress {
  vertical-align: baseline;
}

/*
Correct the cursor style of increment and decrement buttons in Safari.
*/

::-webkit-inner-spin-button,
::-webkit-outer-spin-button {
  height: auto;
}

/*
1. Correct the odd appearance in Chrome and Safari.
2. Correct the outline style in Safari.
*/

[type='search'] {
  -webkit-appearance: textfield;
  /* 1 */
  outline-offset: -2px;
  /* 2 */
}

/*
Remove the inner padding in Chrome and Safari on macOS.
*/

::-webkit-search-decoration {
  -webkit-appearance: none;
}

/*
1. Correct the inability to style clickable types in iOS and Safari.
2. Change font properties to `inherit` in Safari.
*/

::-webkit-file-upload-button {
  -webkit-appearance: button;
  /* 1 */
  font: inherit;
  /* 2 */
}

/*
Add the correct display in Chrome and Safari.
*/

summary {
  display: list-item;
}

/*
Removes the default spacing and border for appropriate elements.
*/

blockquote,
dl,
dd,
h1,
h2,
h3,
h4,
h5,
h6,
hr,
figure,
p,
pre {
  margin: 0;
}

fieldset {
  margin: 0;
  padding: 0;
}

legend {
  padding: 0;
}

ol,
ul,
menu {
  list-style: none;
  margin: 0;
  padding: 0;
}

/*
Reset default styling for dialogs.
*/

dialog {
  padding: 0;
}

/*
Prevent resizing textareas horizontally by default.
*/

textarea {
  resize: vertical;
}

/*
1. Reset the default placeholder opacity in Firefox. (https://github.com/tailwindlabs/tailwindcss/issues/3300)
2. Set the default placeholder color to the user's configured gray 400 color.
*/

input::-moz-placeholder, textarea::-moz-placeholder {
  opacity: 1;
  /* 1 */
  color: #9ca3af;
  /* 2 */
}

input::placeholder,
textarea::placeholder {
  opacity: 1;
  /* 1 */
  color: #9ca3af;
  /* 2 */
}

/*
Set the default cursor for buttons.
*/

button,
[role="button"] {
  cursor: pointer;
}

/*
Make sure disabled buttons don't get the pointer cursor.
*/

:disabled {
  cursor: default;
}

/*
1. Make replaced elements `display: block` by default. (https://github.com/mozdevs/cssremedy/issues/14)
2. Add `vertical-align: middle` to align replaced elements more sensibly by default. (https://github.com/jensimmons/cssremedy/issues/14#issuecomment-634934210)
   This can trigger a poorly considered lint error in some tools but is included by design.
*/

img,
svg,
video,
canvas,
audio,
iframe,
embed,
object {
  display: block;
  /* 1 */
  vertical-align: middle;
  /* 2 */
}

/*
Constrain images and videos to the parent width and preserve their intrinsic aspect ratio. (https://github.com/mozdevs/cssremedy/issues/14)
*/

img,
video {
  max-width: 100%;
  height: auto;
}

/* Make elements with the HTML hidden attribute stay hidden by default */

[hidden]:where(:not([hidden="until-found"])) {
  display: none;
}

.absolute{
  position: absolute;
}

.relative{
  position: relative;
}

.sticky{
  position: sticky;
}

.inset-0{
  inset: 0px;
}

.inset-\[2px\]{
  inset: 2px;
}

.-right-1{
  right: -0.25rem;
}

.-right-10{
  right: -2.5rem;
}

.-top-0\.5{
  top: -0.125rem;
}

.-top-1{
  top: -0.25rem;
}

.-top-10{
  top: -2.5rem;
}

.-top-7{
  top: -1.75rem;
}

.bottom-0{
  bottom: 0px;
}

.bottom-1{
  bottom: 0.25rem;
}

.bottom-2{
  bottom: 0.5rem;
}

.bottom-3{
  bottom: 0.75rem;
}

.bottom-\[88px\]{
  bottom: 88px;
}

.left-0{
  left: 0px;
}

.left-1{
  left: 0.25rem;
}

.left-1\.5{
  left: 0.375rem;
}

.left-1\/2{
  left: 50%;
}

.left-2{
  left: 0.5rem;
}

.left-3{
  left: 0.75rem;
}

.right-0{
  right: 0px;
}

.right-1\.5{
  right: 0.375rem;
}

.right-2{
  right: 0.5rem;
}

.right-3{
  right: 0.75rem;
}

.top-0{
  top: 0px;
}

.top-1\.5{
  top: 0.375rem;
}

.top-2{
  top: 0.5rem;
}

.top-3{
  top: 0.75rem;
}

.z-10{
  z-index: 10;
}

.z-20{
  z-index: 20;
}

.z-30{
  z-index: 30;
}

.z-40{
  z-index: 40;
}

.z-50{
  z-index: 50;
}

.mx-3{
  margin-left: 0.75rem;
  margin-right: 0.75rem;
}

.mx-auto{
  margin-left: auto;
  margin-right: auto;
}

.-mt-4{
  margin-top: -1rem;
}

.mb-1{
  margin-bottom: 0.25rem;
}

.mb-2{
  margin-bottom: 0.5rem;
}

.mb-3{
  margin-bottom: 0.75rem;
}

.mb-5{
  margin-bottom: 1.25rem;
}

.ml-0\.5{
  margin-left: 0.125rem;
}

.ml-1{
  margin-left: 0.25rem;
}

.ml-10{
  margin-left: 2.5rem;
}

.mt-0\.5{
  margin-top: 0.125rem;
}

.mt-1{
  margin-top: 0.25rem;
}

.mt-1\.5{
  margin-top: 0.375rem;
}

.mt-2{
  margin-top: 0.5rem;
}

.mt-2\.5{
  margin-top: 0.625rem;
}

.mt-3{
  margin-top: 0.75rem;
}

.mt-4{
  margin-top: 1rem;
}

.mt-5{
  margin-top: 1.25rem;
}

.mt-6{
  margin-top: 1.5rem;
}

.line-clamp-2{
  overflow: hidden;
  display: -webkit-box;
  -webkit-box-orient: vertical;
  -webkit-line-clamp: 2;
}

.flex{
  display: flex;
}

.inline-flex{
  display: inline-flex;
}

.grid{
  display: grid;
}

.hidden{
  display: none;
}

.h-1{
  height: 0.25rem;
}

.h-10{
  height: 2.5rem;
}

.h-11{
  height: 2.75rem;
}

.h-12{
  height: 3rem;
}

.h-2{
  height: 0.5rem;
}

.h-32{
  height: 8rem;
}

.h-4{
  height: 1rem;
}

.h-5{
  height: 1.25rem;
}

.h-6{
  height: 1.5rem;
}

.h-7{
  height: 1.75rem;
}

.h-8{
  height: 2rem;
}

.h-9{
  height: 2.25rem;
}

.h-\[112px\]{
  height: 112px;
}

.h-\[11px\]{
  height: 11px;
}

.h-\[128px\]{
  height: 128px;
}

.h-\[12px\]{
  height: 12px;
}

.h-\[18px\]{
  height: 18px;
}

.h-\[28px\]{
  height: 28px;
}

.h-\[300px\]{
  height: 300px;
}

.h-\[3px\]{
  height: 3px;
}

.h-\[40px\]{
  height: 40px;
}

.h-\[42px\]{
  height: 42px;
}

.h-\[44px\]{
  height: 44px;
}

.h-\[46px\]{
  height: 46px;
}

.h-\[48px\]{
  height: 48px;
}

.h-\[52px\]{
  height: 52px;
}

.h-\[56px\]{
  height: 56px;
}

.h-\[64px\]{
  height: 64px;
}

.h-\[76px\]{
  height: 76px;
}

.h-\[770px\]{
  height: 770px;
}

.h-\[860px\]{
  height: 860px;
}

.h-\[8px\]{
  height: 8px;
}

.min-h-full{
  min-height: 100%;
}

.min-h-screen{
  min-height: 100vh;
}

.w-1{
  width: 0.25rem;
}

.w-10{
  width: 2.5rem;
}

.w-11{
  width: 2.75rem;
}

.w-12{
  width: 3rem;
}

.w-2{
  width: 0.5rem;
}

.w-24{
  width: 6rem;
}

.w-32{
  width: 8rem;
}

.w-4{
  width: 1rem;
}

.w-5{
  width: 1.25rem;
}

.w-6{
  width: 1.5rem;
}

.w-7{
  width: 1.75rem;
}

.w-8{
  width: 2rem;
}

.w-9{
  width: 2.25rem;
}

.w-\[100px\]{
  width: 100px;
}

.w-\[12px\]{
  width: 12px;
}

.w-\[220px\]{
  width: 220px;
}

.w-\[22px\]{
  width: 22px;
}

.w-\[3px\]{
  width: 3px;
}

.w-\[44px\]{
  width: 44px;
}

.w-\[58px\]{
  width: 58px;
}

.w-\[64px\]{
  width: 64px;
}

.w-\[8px\]{
  width: 8px;
}

.w-full{
  width: 100%;
}

.min-w-0{
  min-width: 0px;
}

.max-w-\[360px\]{
  max-width: 360px;
}

.max-w-\[390px\]{
  max-width: 390px;
}

.max-w-\[72\%\]{
  max-width: 72%;
}

.flex-1{
  flex: 1 1 0%;
}

.shrink-0{
  flex-shrink: 0;
}

.-translate-x-1\/2{
  --tw-translate-x: -50%;
  transform: translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));
}

.scale-95{
  --tw-scale-x: .95;
  --tw-scale-y: .95;
  transform: translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));
}

.scale-\[0\.98\]{
  --tw-scale-x: 0.98;
  --tw-scale-y: 0.98;
  transform: translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));
}

.grid-cols-2{
  grid-template-columns: repeat(2, minmax(0, 1fr));
}

.grid-cols-3{
  grid-template-columns: repeat(3, minmax(0, 1fr));
}

.flex-col{
  flex-direction: column;
}

.flex-wrap{
  flex-wrap: wrap;
}

.items-start{
  align-items: flex-start;
}

.items-end{
  align-items: flex-end;
}

.items-center{
  align-items: center;
}

.items-baseline{
  align-items: baseline;
}

.justify-start{
  justify-content: flex-start;
}

.justify-end{
  justify-content: flex-end;
}

.justify-center{
  justify-content: center;
}

.justify-between{
  justify-content: space-between;
}

.gap-0\.5{
  gap: 0.125rem;
}

.gap-1{
  gap: 0.25rem;
}

.gap-1\.5{
  gap: 0.375rem;
}

.gap-2{
  gap: 0.5rem;
}

.gap-2\.5{
  gap: 0.625rem;
}

.gap-3{
  gap: 0.75rem;
}

.gap-4{
  gap: 1rem;
}

.gap-\[2px\]{
  gap: 2px;
}

.space-y-1\.5 > :not([hidden]) ~ :not([hidden]){
  --tw-space-y-reverse: 0;
  margin-top: calc(0.375rem * calc(1 - var(--tw-space-y-reverse)));
  margin-bottom: calc(0.375rem * var(--tw-space-y-reverse));
}

.space-y-2 > :not([hidden]) ~ :not([hidden]){
  --tw-space-y-reverse: 0;
  margin-top: calc(0.5rem * calc(1 - var(--tw-space-y-reverse)));
  margin-bottom: calc(0.5rem * var(--tw-space-y-reverse));
}

.space-y-3 > :not([hidden]) ~ :not([hidden]){
  --tw-space-y-reverse: 0;
  margin-top: calc(0.75rem * calc(1 - var(--tw-space-y-reverse)));
  margin-bottom: calc(0.75rem * var(--tw-space-y-reverse));
}

.space-y-4 > :not([hidden]) ~ :not([hidden]){
  --tw-space-y-reverse: 0;
  margin-top: calc(1rem * calc(1 - var(--tw-space-y-reverse)));
  margin-bottom: calc(1rem * var(--tw-space-y-reverse));
}

.divide-y > :not([hidden]) ~ :not([hidden]){
  --tw-divide-y-reverse: 0;
  border-top-width: calc(1px * calc(1 - var(--tw-divide-y-reverse)));
  border-bottom-width: calc(1px * var(--tw-divide-y-reverse));
}

.divide-\[var\(--border\)\] > :not([hidden]) ~ :not([hidden]){
  border-color: var(--border);
}

.self-center{
  align-self: center;
}

.overflow-hidden{
  overflow: hidden;
}

.overflow-x-auto{
  overflow-x: auto;
}

.overflow-y-auto{
  overflow-y: auto;
}

.truncate{
  overflow: hidden;
  text-overflow: ellipsis;
  white-space: nowrap;
}

.whitespace-nowrap{
  white-space: nowrap;
}

.rounded-\[10px\]{
  border-radius: 10px;
}

.rounded-\[12px\]{
  border-radius: 12px;
}

.rounded-\[14px\]{
  border-radius: 14px;
}

.rounded-\[16px\]{
  border-radius: 16px;
}

.rounded-\[18px\]{
  border-radius: 18px;
}

.rounded-\[1px\]{
  border-radius: 1px;
}

.rounded-\[20px\]{
  border-radius: 20px;
}

.rounded-\[24px\]{
  border-radius: 24px;
}

.rounded-\[3px\]{
  border-radius: 3px;
}

.rounded-\[42px\]{
  border-radius: 42px;
}

.rounded-\[54px\]{
  border-radius: 54px;
}

.rounded-full{
  border-radius: 9999px;
}

.rounded-b-\[16px\]{
  border-bottom-right-radius: 16px;
  border-bottom-left-radius: 16px;
}

.rounded-b-\[28px\]{
  border-bottom-right-radius: 28px;
  border-bottom-left-radius: 28px;
}

.border{
  border-width: 1px;
}

.border-2{
  border-width: 2px;
}

.border-\[3px\]{
  border-width: 3px;
}

.border-b{
  border-bottom-width: 1px;
}

.border-t{
  border-top-width: 1px;
}

.border-dashed{
  border-style: dashed;
}

.border-\[\#0F0F14\]{
  --tw-border-opacity: 1;
  border-color: rgb(15 15 20 / var(--tw-border-opacity, 1));
}

.border-\[\#222\]{
  --tw-border-opacity: 1;
  border-color: rgb(34 34 34 / var(--tw-border-opacity, 1));
}

.border-\[\#D1D5DB\]{
  --tw-border-opacity: 1;
  border-color: rgb(209 213 219 / var(--tw-border-opacity, 1));
}

.border-\[\#FEE2E2\]{
  --tw-border-opacity: 1;
  border-color: rgb(254 226 226 / var(--tw-border-opacity, 1));
}

.border-\[\#FF6A00\]{
  --tw-border-opacity: 1;
  border-color: rgb(255 106 0 / var(--tw-border-opacity, 1));
}

.border-\[var\(--border\)\]{
  border-color: var(--border);
}

.border-amber-400{
  --tw-border-opacity: 1;
  border-color: rgb(251 191 36 / var(--tw-border-opacity, 1));
}

.border-black\/30{
  border-color: rgb(0 0 0 / 0.3);
}

.border-emerald-500{
  --tw-border-opacity: 1;
  border-color: rgb(16 185 129 / var(--tw-border-opacity, 1));
}

.border-orange-100{
  --tw-border-opacity: 1;
  border-color: rgb(255 237 213 / var(--tw-border-opacity, 1));
}

.border-white{
  --tw-border-opacity: 1;
  border-color: rgb(255 255 255 / var(--tw-border-opacity, 1));
}

.bg-\[\#0F0F14\]{
  --tw-bg-opacity: 1;
  background-color: rgb(15 15 20 / var(--tw-bg-opacity, 1));
}

.bg-\[\#0a0a0a\]{
  --tw-bg-opacity: 1;
  background-color: rgb(10 10 10 / var(--tw-bg-opacity, 1));
}

.bg-\[\#1a1a2a\]{
  --tw-bg-opacity: 1;
  background-color: rgb(26 26 42 / var(--tw-bg-opacity, 1));
}

.bg-\[\#F3F4F6\]{
  --tw-bg-opacity: 1;
  background-color: rgb(243 244 246 / var(--tw-bg-opacity, 1));
}

.bg-\[\#F9FAFB\]{
  --tw-bg-opacity: 1;
  background-color: rgb(249 250 251 / var(--tw-bg-opacity, 1));
}

.bg-\[\#FCFCFD\]{
  --tw-bg-opacity: 1;
  background-color: rgb(252 252 253 / var(--tw-bg-opacity, 1));
}

.bg-\[\#FCFCFD\]\/90{
  background-color: rgb(252 252 253 / 0.9);
}

.bg-\[\#FCFCFD\]\/95{
  background-color: rgb(252 252 253 / 0.95);
}

.bg-\[\#FF6A00\]{
  --tw-bg-opacity: 1;
  background-color: rgb(255 106 0 / var(--tw-bg-opacity, 1));
}

.bg-\[\#FFF0E6\]{
  --tw-bg-opacity: 1;
  background-color: rgb(255 240 230 / var(--tw-bg-opacity, 1));
}

.bg-\[var\(--bg\)\]{
  background-color: var(--bg);
}

.bg-\[var\(--orange\)\]{
  background-color: var(--orange);
}

.bg-\[var\(--surface\)\]{
  background-color: var(--surface);
}

.bg-amber-100{
  --tw-bg-opacity: 1;
  background-color: rgb(254 243 199 / var(--tw-bg-opacity, 1));
}

.bg-amber-400{
  --tw-bg-opacity: 1;
  background-color: rgb(251 191 36 / var(--tw-bg-opacity, 1));
}

.bg-amber-500{
  --tw-bg-opacity: 1;
  background-color: rgb(245 158 11 / var(--tw-bg-opacity, 1));
}

.bg-black{
  --tw-bg-opacity: 1;
  background-color: rgb(0 0 0 / var(--tw-bg-opacity, 1));
}

.bg-black\/15{
  background-color: rgb(0 0 0 / 0.15);
}

.bg-black\/20{
  background-color: rgb(0 0 0 / 0.2);
}

.bg-black\/30{
  background-color: rgb(0 0 0 / 0.3);
}

.bg-black\/75{
  background-color: rgb(0 0 0 / 0.75);
}

.bg-emerald-50{
  --tw-bg-opacity: 1;
  background-color: rgb(236 253 245 / var(--tw-bg-opacity, 1));
}

.bg-emerald-500{
  --tw-bg-opacity: 1;
  background-color: rgb(16 185 129 / var(--tw-bg-opacity, 1));
}

.bg-transparent{
  background-color: transparent;
}

.bg-white{
  --tw-bg-opacity: 1;
  background-color: rgb(255 255 255 / var(--tw-bg-opacity, 1));
}

.bg-white\/10{
  background-color: rgb(255 255 255 / 0.1);
}

.bg-white\/15{
  background-color: rgb(255 255 255 / 0.15);
}

.bg-white\/50{
  background-color: rgb(255 255 255 / 0.5);
}

.bg-white\/90{
  background-color: rgb(255 255 255 / 0.9);
}

.bg-white\/95{
  background-color: rgb(255 255 255 / 0.95);
}

.bg-gradient-to-br{
  background-image: linear-gradient(to bottom right, var(--tw-gradient-stops));
}

.bg-gradient-to-r{
  background-image: linear-gradient(to right, var(--tw-gradient-stops));
}

.from-\[\#FF6A00\]{
  --tw-gradient-from: #FF6A00 var(--tw-gradient-from-position);
  --tw-gradient-to: rgb(255 106 0 / 0) var(--tw-gradient-to-position);
  --tw-gradient-stops: var(--tw-gradient-from), var(--tw-gradient-to);
}

.from-amber-50{
  --tw-gradient-from: #fffbeb var(--tw-gradient-from-position);
  --tw-gradient-to: rgb(255 251 235 / 0) var(--tw-gradient-to-position);
  --tw-gradient-stops: var(--tw-gradient-from), var(--tw-gradient-to);
}

.from-blue-50{
  --tw-gradient-from: #eff6ff var(--tw-gradient-from-position);
  --tw-gradient-to: rgb(239 246 255 / 0) var(--tw-gradient-to-position);
  --tw-gradient-stops: var(--tw-gradient-from), var(--tw-gradient-to);
}

.from-cyan-50{
  --tw-gradient-from: #ecfeff var(--tw-gradient-from-position);
  --tw-gradient-to: rgb(236 254 255 / 0) var(--tw-gradient-to-position);
  --tw-gradient-stops: var(--tw-gradient-from), var(--tw-gradient-to);
}

.from-emerald-50{
  --tw-gradient-from: #ecfdf5 var(--tw-gradient-from-position);
  --tw-gradient-to: rgb(236 253 245 / 0) var(--tw-gradient-to-position);
  --tw-gradient-stops: var(--tw-gradient-from), var(--tw-gradient-to);
}

.from-lime-50{
  --tw-gradient-from: #f7fee7 var(--tw-gradient-from-position);
  --tw-gradient-to: rgb(247 254 231 / 0) var(--tw-gradient-to-position);
  --tw-gradient-stops: var(--tw-gradient-from), var(--tw-gradient-to);
}

.from-orange-100{
  --tw-gradient-from: #ffedd5 var(--tw-gradient-from-position);
  --tw-gradient-to: rgb(255 237 213 / 0) var(--tw-gradient-to-position);
  --tw-gradient-stops: var(--tw-gradient-from), var(--tw-gradient-to);
}

.from-orange-50{
  --tw-gradient-from: #fff7ed var(--tw-gradient-from-position);
  --tw-gradient-to: rgb(255 247 237 / 0) var(--tw-gradient-to-position);
  --tw-gradient-stops: var(--tw-gradient-from), var(--tw-gradient-to);
}

.from-purple-50{
  --tw-gradient-from: #faf5ff var(--tw-gradient-from-position);
  --tw-gradient-to: rgb(250 245 255 / 0) var(--tw-gradient-to-position);
  --tw-gradient-stops: var(--tw-gradient-from), var(--tw-gradient-to);
}

.from-slate-100{
  --tw-gradient-from: #f1f5f9 var(--tw-gradient-from-position);
  --tw-gradient-to: rgb(241 245 249 / 0) var(--tw-gradient-to-position);
  --tw-gradient-stops: var(--tw-gradient-from), var(--tw-gradient-to);
}

.from-yellow-50{
  --tw-gradient-from: #fefce8 var(--tw-gradient-from-position);
  --tw-gradient-to: rgb(254 252 232 / 0) var(--tw-gradient-to-position);
  --tw-gradient-stops: var(--tw-gradient-from), var(--tw-gradient-to);
}

.from-zinc-100{
  --tw-gradient-from: #f4f4f5 var(--tw-gradient-from-position);
  --tw-gradient-to: rgb(244 244 245 / 0) var(--tw-gradient-to-position);
  --tw-gradient-stops: var(--tw-gradient-from), var(--tw-gradient-to);
}

.from-zinc-50{
  --tw-gradient-from: #fafafa var(--tw-gradient-from-position);
  --tw-gradient-to: rgb(250 250 250 / 0) var(--tw-gradient-to-position);
  --tw-gradient-stops: var(--tw-gradient-from), var(--tw-gradient-to);
}

.via-\[\#FF8A3D\]{
  --tw-gradient-to: rgb(255 138 61 / 0)  var(--tw-gradient-to-position);
  --tw-gradient-stops: var(--tw-gradient-from), #FF8A3D var(--tw-gradient-via-position), var(--tw-gradient-to);
}

.to-\[\#0F0F14\]{
  --tw-gradient-to: #0F0F14 var(--tw-gradient-to-position);
}

.to-\[\#FF8A3D\]{
  --tw-gradient-to: #FF8A3D var(--tw-gradient-to-position);
}

.to-amber-100{
  --tw-gradient-to: #fef3c7 var(--tw-gradient-to-position);
}

.to-blue-100{
  --tw-gradient-to: #dbeafe var(--tw-gradient-to-position);
}

.to-fuchsia-100{
  --tw-gradient-to: #fae8ff var(--tw-gradient-to-position);
}

.to-green-100{
  --tw-gradient-to: #dcfce7 var(--tw-gradient-to-position);
}

.to-indigo-100{
  --tw-gradient-to: #e0e7ff var(--tw-gradient-to-position);
}

.to-orange-100{
  --tw-gradient-to: #ffedd5 var(--tw-gradient-to-position);
}

.to-sky-100{
  --tw-gradient-to: #e0f2fe var(--tw-gradient-to-position);
}

.to-slate-200{
  --tw-gradient-to: #e2e8f0 var(--tw-gradient-to-position);
}

.to-stone-200{
  --tw-gradient-to: #e7e5e4 var(--tw-gradient-to-position);
}

.to-teal-100{
  --tw-gradient-to: #ccfbf1 var(--tw-gradient-to-position);
}

.to-yellow-100{
  --tw-gradient-to: #fef9c3 var(--tw-gradient-to-position);
}

.to-zinc-100{
  --tw-gradient-to: #f4f4f5 var(--tw-gradient-to-position);
}

.to-zinc-200{
  --tw-gradient-to: #e4e4e7 var(--tw-gradient-to-position);
}

.fill-\[\#FF6A00\]{
  fill: #FF6A00;
}

.fill-amber-400{
  fill: #fbbf24;
}

.fill-white{
  fill: #fff;
}

.p-2{
  padding: 0.5rem;
}

.p-2\.5{
  padding: 0.625rem;
}

.p-3{
  padding: 0.75rem;
}

.p-3\.5{
  padding: 0.875rem;
}

.p-4{
  padding: 1rem;
}

.p-5{
  padding: 1.25rem;
}

.p-6{
  padding: 1.5rem;
}

.p-\[12px\]{
  padding: 12px;
}

.px-1{
  padding-left: 0.25rem;
  padding-right: 0.25rem;
}

.px-1\.5{
  padding-left: 0.375rem;
  padding-right: 0.375rem;
}

.px-2{
  padding-left: 0.5rem;
  padding-right: 0.5rem;
}

.px-2\.5{
  padding-left: 0.625rem;
  padding-right: 0.625rem;
}

.px-3{
  padding-left: 0.75rem;
  padding-right: 0.75rem;
}

.px-4{
  padding-left: 1rem;
  padding-right: 1rem;
}

.px-5{
  padding-left: 1.25rem;
  padding-right: 1.25rem;
}

.px-8{
  padding-left: 2rem;
  padding-right: 2rem;
}

.py-0\.5{
  padding-top: 0.125rem;
  padding-bottom: 0.125rem;
}

.py-1{
  padding-top: 0.25rem;
  padding-bottom: 0.25rem;
}

.py-1\.5{
  padding-top: 0.375rem;
  padding-bottom: 0.375rem;
}

.py-10{
  padding-top: 2.5rem;
  padding-bottom: 2.5rem;
}

.py-2{
  padding-top: 0.5rem;
  padding-bottom: 0.5rem;
}

.py-4{
  padding-top: 1rem;
  padding-bottom: 1rem;
}

.py-6{
  padding-top: 1.5rem;
  padding-bottom: 1.5rem;
}

.pb-2{
  padding-bottom: 0.5rem;
}

.pb-3{
  padding-bottom: 0.75rem;
}

.pb-6{
  padding-bottom: 1.5rem;
}

.pb-\[112px\]{
  padding-bottom: 112px;
}

.pr-\[6px\]{
  padding-right: 6px;
}

.pt-2{
  padding-top: 0.5rem;
}

.pt-4{
  padding-top: 1rem;
}

.pt-5{
  padding-top: 1.25rem;
}

.pt-6{
  padding-top: 1.5rem;
}

.text-left{
  text-align: left;
}

.text-center{
  text-align: center;
}

.text-2xl{
  font-size: 1.5rem;
  line-height: 2rem;
}

.text-\[10px\]{
  font-size: 10px;
}

.text-\[11px\]{
  font-size: 11px;
}

.text-\[12px\]{
  font-size: 12px;
}

.text-\[13px\]{
  font-size: 13px;
}

.text-\[14px\]{
  font-size: 14px;
}

.text-\[15px\]{
  font-size: 15px;
}

.text-\[16px\]{
  font-size: 16px;
}

.text-\[18px\]{
  font-size: 18px;
}

.text-\[20px\]{
  font-size: 20px;
}

.text-\[22px\]{
  font-size: 22px;
}

.text-\[24px\]{
  font-size: 24px;
}

.text-\[36px\]{
  font-size: 36px;
}

.text-\[48px\]{
  font-size: 48px;
}

.text-\[84px\]{
  font-size: 84px;
}

.text-\[8px\]{
  font-size: 8px;
}

.text-\[9px\]{
  font-size: 9px;
}

.text-lg{
  font-size: 1.125rem;
  line-height: 1.75rem;
}

.text-xl{
  font-size: 1.25rem;
  line-height: 1.75rem;
}

.font-black{
  font-weight: 900;
}

.font-bold{
  font-weight: 700;
}

.font-medium{
  font-weight: 500;
}

.font-semibold{
  font-weight: 600;
}

.leading-\[1\.15\]{
  line-height: 1.15;
}

.leading-\[1\.1\]{
  line-height: 1.1;
}

.leading-\[1\.2\]{
  line-height: 1.2;
}

.leading-\[1\.35\]{
  line-height: 1.35;
}

.leading-\[1\.5\]{
  line-height: 1.5;
}

.leading-none{
  line-height: 1;
}

.\!text-\[\#0F0F14\]{
  --tw-text-opacity: 1 !important;
  color: rgb(15 15 20 / var(--tw-text-opacity, 1)) !important;
}

.text-\[\#0F0F14\]{
  --tw-text-opacity: 1;
  color: rgb(15 15 20 / var(--tw-text-opacity, 1));
}

.text-\[\#2563EB\]{
  --tw-text-opacity: 1;
  color: rgb(37 99 235 / var(--tw-text-opacity, 1));
}

.text-\[\#4B5563\]{
  --tw-text-opacity: 1;
  color: rgb(75 85 99 / var(--tw-text-opacity, 1));
}

.text-\[\#6B7280\]{
  --tw-text-opacity: 1;
  color: rgb(107 114 128 / var(--tw-text-opacity, 1));
}

.text-\[\#9CA3AF\]{
  --tw-text-opacity: 1;
  color: rgb(156 163 175 / var(--tw-text-opacity, 1));
}

.text-\[\#DC2626\]{
  --tw-text-opacity: 1;
  color: rgb(220 38 38 / var(--tw-text-opacity, 1));
}

.text-\[\#FF6A00\]{
  --tw-text-opacity: 1;
  color: rgb(255 106 0 / var(--tw-text-opacity, 1));
}

.text-\[var\(--text\)\]{
  color: var(--text);
}

.text-amber-400{
  --tw-text-opacity: 1;
  color: rgb(251 191 36 / var(--tw-text-opacity, 1));
}

.text-amber-500{
  --tw-text-opacity: 1;
  color: rgb(245 158 11 / var(--tw-text-opacity, 1));
}

.text-amber-800{
  --tw-text-opacity: 1;
  color: rgb(146 64 14 / var(--tw-text-opacity, 1));
}

.text-black{
  --tw-text-opacity: 1;
  color: rgb(0 0 0 / var(--tw-text-opacity, 1));
}

.text-emerald-500{
  --tw-text-opacity: 1;
  color: rgb(16 185 129 / var(--tw-text-opacity, 1));
}

.text-emerald-600{
  --tw-text-opacity: 1;
  color: rgb(5 150 105 / var(--tw-text-opacity, 1));
}

.text-emerald-700{
  --tw-text-opacity: 1;
  color: rgb(4 120 87 / var(--tw-text-opacity, 1));
}

.text-white{
  --tw-text-opacity: 1;
  color: rgb(255 255 255 / var(--tw-text-opacity, 1));
}

.text-white\/40{
  color: rgb(255 255 255 / 0.4);
}

.text-white\/50{
  color: rgb(255 255 255 / 0.5);
}

.text-white\/60{
  color: rgb(255 255 255 / 0.6);
}

.text-white\/70{
  color: rgb(255 255 255 / 0.7);
}

.text-white\/80{
  color: rgb(255 255 255 / 0.8);
}

.line-through{
  text-decoration-line: line-through;
}

.opacity-90{
  opacity: 0.9;
}

.shadow{
  --tw-shadow: 0 1px 3px 0 rgb(0 0 0 / 0.1), 0 1px 2px -1px rgb(0 0 0 / 0.1);
  --tw-shadow-colored: 0 1px 3px 0 var(--tw-shadow-color), 0 1px 2px -1px var(--tw-shadow-color);
  box-shadow: var(--tw-ring-offset-shadow, 0 0 #0000), var(--tw-ring-shadow, 0 0 #0000), var(--tw-shadow);
}

.shadow-\[0_12px_24px_rgba\(0\2c 0\2c 0\2c 0\.18\)\]{
  --tw-shadow: 0 12px 24px rgba(0,0,0,0.18);
  --tw-shadow-colored: 0 12px 24px var(--tw-shadow-color);
  box-shadow: var(--tw-ring-offset-shadow, 0 0 #0000), var(--tw-ring-shadow, 0 0 #0000), var(--tw-shadow);
}

.shadow-\[0_2px_10px_rgba\(0\2c 0\2c 0\2c 0\.04\)\]{
  --tw-shadow: 0 2px 10px rgba(0,0,0,0.04);
  --tw-shadow-colored: 0 2px 10px var(--tw-shadow-color);
  box-shadow: var(--tw-ring-offset-shadow, 0 0 #0000), var(--tw-ring-shadow, 0 0 #0000), var(--tw-shadow);
}

.shadow-\[0_32px_96px_rgba\(0\2c 0\2c 0\2c 0\.28\)\2c 0_0_0_1px_rgba\(0\2c 0\2c 0\2c 0\.08\)\]{
  --tw-shadow: 0 32px 96px rgba(0,0,0,0.28),0 0 0 1px rgba(0,0,0,0.08);
  --tw-shadow-colored: 0 32px 96px var(--tw-shadow-color), 0 0 0 1px var(--tw-shadow-color);
  box-shadow: var(--tw-ring-offset-shadow, 0 0 #0000), var(--tw-ring-shadow, 0 0 #0000), var(--tw-shadow);
}

.shadow-\[0_4px_16px_rgba\(0\2c 0\2c 0\2c 0\.1\)\]{
  --tw-shadow: 0 4px 16px rgba(0,0,0,0.1);
  --tw-shadow-colored: 0 4px 16px var(--tw-shadow-color);
  box-shadow: var(--tw-ring-offset-shadow, 0 0 #0000), var(--tw-ring-shadow, 0 0 #0000), var(--tw-shadow);
}

.shadow-\[0_8px_24px_rgba\(255\2c 106\2c 0\2c 0\.45\)\]{
  --tw-shadow: 0 8px 24px rgba(255,106,0,0.45);
  --tw-shadow-colored: 0 8px 24px var(--tw-shadow-color);
  box-shadow: var(--tw-ring-offset-shadow, 0 0 #0000), var(--tw-ring-shadow, 0 0 #0000), var(--tw-shadow);
}

.shadow-lg{
  --tw-shadow: 0 10px 15px -3px rgb(0 0 0 / 0.1), 0 4px 6px -4px rgb(0 0 0 / 0.1);
  --tw-shadow-colored: 0 10px 15px -3px var(--tw-shadow-color), 0 4px 6px -4px var(--tw-shadow-color);
  box-shadow: var(--tw-ring-offset-shadow, 0 0 #0000), var(--tw-ring-shadow, 0 0 #0000), var(--tw-shadow);
}

.shadow-sm{
  --tw-shadow: 0 1px 2px 0 rgb(0 0 0 / 0.05);
  --tw-shadow-colored: 0 1px 2px 0 var(--tw-shadow-color);
  box-shadow: var(--tw-ring-offset-shadow, 0 0 #0000), var(--tw-ring-shadow, 0 0 #0000), var(--tw-shadow);
}

.shadow-xl{
  --tw-shadow: 0 20px 25px -5px rgb(0 0 0 / 0.1), 0 8px 10px -6px rgb(0 0 0 / 0.1);
  --tw-shadow-colored: 0 20px 25px -5px var(--tw-shadow-color), 0 8px 10px -6px var(--tw-shadow-color);
  box-shadow: var(--tw-ring-offset-shadow, 0 0 #0000), var(--tw-ring-shadow, 0 0 #0000), var(--tw-shadow);
}

.outline-none{
  outline: 2px solid transparent;
  outline-offset: 2px;
}

.blur-xl{
  --tw-blur: blur(24px);
  filter: var(--tw-blur) var(--tw-brightness) var(--tw-contrast) var(--tw-grayscale) var(--tw-hue-rotate) var(--tw-invert) var(--tw-saturate) var(--tw-sepia) var(--tw-drop-shadow);
}

.filter{
  filter: var(--tw-blur) var(--tw-brightness) var(--tw-contrast) var(--tw-grayscale) var(--tw-hue-rotate) var(--tw-invert) var(--tw-saturate) var(--tw-sepia) var(--tw-drop-shadow);
}

.backdrop-blur{
  --tw-backdrop-blur: blur(8px);
  backdrop-filter: var(--tw-backdrop-blur) var(--tw-backdrop-brightness) var(--tw-backdrop-contrast) var(--tw-backdrop-grayscale) var(--tw-backdrop-hue-rotate) var(--tw-backdrop-invert) var(--tw-backdrop-opacity) var(--tw-backdrop-saturate) var(--tw-backdrop-sepia);
}

.backdrop-blur-xl{
  --tw-backdrop-blur: blur(24px);
  backdrop-filter: var(--tw-backdrop-blur) var(--tw-backdrop-brightness) var(--tw-backdrop-contrast) var(--tw-backdrop-grayscale) var(--tw-backdrop-hue-rotate) var(--tw-backdrop-invert) var(--tw-backdrop-opacity) var(--tw-backdrop-saturate) var(--tw-backdrop-sepia);
}

.transition{
  transition-property: color, background-color, border-color, text-decoration-color, fill, stroke, opacity, box-shadow, transform, filter, backdrop-filter;
  transition-timing-function: cubic-bezier(0.4, 0, 0.2, 1);
  transition-duration: 150ms;
}

.transition-all{
  transition-property: all;
  transition-timing-function: cubic-bezier(0.4, 0, 0.2, 1);
  transition-duration: 150ms;
}

:root {
  --bg: #EDEEF2;
  --surface: #FFFFFF;
  --surface-2: #F6F7FB;
  --text: #0F0F14;
  --text-soft: #6B7280;
  --text-muted: #9CA3AF;
  --orange: #FF6A00;
  --orange-soft: #FFF0E6;
  --blue: #2563EB;
  --blue-soft: #EFF6FF;
  --border: #EDEEF0;
  --card-shadow: 0 8px 24px rgba(15,15,20,0.06);
  --phone-border: #0A0A0F;
}

@media (prefers-color-scheme: dark) {
  :root {
    --bg: #0E0E12;
    --surface: #18181F;
    --surface-2: #22222C;
    --text: #F9FAFB;
    --text-soft: #9CA3AF;
    --text-muted: #6B7280;
    --border: #2A2A35;
    --card-shadow: 0 8px 24px rgba(0,0,0,0.4);
  }
}

* {
  font-family: 'Plus Jakarta Sans', system-ui, -apple-system, sans-serif;
}

.arabic {
  font-family: 'IBM Plex Sans Arabic', sans-serif;
}

.no-scrollbar::-webkit-scrollbar {
  display: none;
}

.no-scrollbar {
  -ms-overflow-style: none;
  scrollbar-width: none;
}

.placeholder\:text-\[\#9CA3AF\]::-moz-placeholder{
  --tw-text-opacity: 1;
  color: rgb(156 163 175 / var(--tw-text-opacity, 1));
}

.placeholder\:text-\[\#9CA3AF\]::placeholder{
  --tw-text-opacity: 1;
  color: rgb(156 163 175 / var(--tw-text-opacity, 1));
}

.hover\:scale-105:hover{
  --tw-scale-x: 1.05;
  --tw-scale-y: 1.05;
  transform: translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));
}

.hover\:bg-\[\#0F0F14\]:hover{
  --tw-bg-opacity: 1;
  background-color: rgb(15 15 20 / var(--tw-bg-opacity, 1));
}

.hover\:bg-white:hover{
  --tw-bg-opacity: 1;
  background-color: rgb(255 255 255 / var(--tw-bg-opacity, 1));
}

.hover\:text-white:hover{
  --tw-text-opacity: 1;
  color: rgb(255 255 255 / var(--tw-text-opacity, 1));
}

.hover\:shadow-sm:hover{
  --tw-shadow: 0 1px 2px 0 rgb(0 0 0 / 0.05);
  --tw-shadow-colored: 0 1px 2px 0 var(--tw-shadow-color);
  box-shadow: var(--tw-ring-offset-shadow, 0 0 #0000), var(--tw-ring-shadow, 0 0 #0000), var(--tw-shadow);
}

.dark\:border-\[\#18181F\]:is(.dark *){
  --tw-border-opacity: 1;
  border-color: rgb(24 24 31 / var(--tw-border-opacity, 1));
}

.dark\:border-white\/40:is(.dark *){
  border-color: rgb(255 255 255 / 0.4);
}

.dark\:bg-\[var\(--surface\)\]:is(.dark *){
  background-color: var(--surface);
}

.dark\:bg-\[var\(--surface-2\)\]:is(.dark *){
  background-color: var(--surface-2);
}

.dark\:bg-black\/20:is(.dark *){
  background-color: rgb(0 0 0 / 0.2);
}

.dark\:bg-white:is(.dark *){
  --tw-bg-opacity: 1;
  background-color: rgb(255 255 255 / var(--tw-bg-opacity, 1));
}

.dark\:bg-white\/15:is(.dark *){
  background-color: rgb(255 255 255 / 0.15);
}

.dark\:\!text-white:is(.dark *){
  --tw-text-opacity: 1 !important;
  color: rgb(255 255 255 / var(--tw-text-opacity, 1)) !important;
}

.dark\:text-\[\#9CA3AF\]:is(.dark *){
  --tw-text-opacity: 1;
  color: rgb(156 163 175 / var(--tw-text-opacity, 1));
}

.dark\:text-black:is(.dark *){
  --tw-text-opacity: 1;
  color: rgb(0 0 0 / var(--tw-text-opacity, 1));
}

.dark\:text-white:is(.dark *){
  --tw-text-opacity: 1;
  color: rgb(255 255 255 / var(--tw-text-opacity, 1));
}

@media (min-width: 1024px){
  .lg\:block{
    display: block;
  }
}
</style>
</head>
<body>
  <div id="root"><div class="min-h-screen w-full bg-[var(--bg)] flex items-start justify-center py-6 px-3" style="padding-top: calc(var(--safe-area-inset-top) + 16px); box-sizing: border-box;"><div class="relative w-full max-w-[390px] bg-black rounded-[54px] p-[12px] shadow-[0_32px_96px_rgba(0,0,0,0.28),0_0_0_1px_rgba(0,0,0,0.08)]"><div class="relative w-full h-[860px] bg-[var(--surface)] rounded-[42px] overflow-hidden flex flex-col"><div class="absolute top-0 left-1/2 -translate-x-1/2 w-[100px] h-[28px] bg-black rounded-b-[16px] z-50 flex items-center justify-center"><div class="w-[58px] h-[18px] bg-[#0a0a0a] rounded-full flex items-center justify-end pr-[6px]"><div class="w-[8px] h-[8px] bg-[#1a1a2a] rounded-full border border-[#222]"></div></div></div><div class="h-[44px] flex items-center justify-between px-8 pt-2 text-[14px] font-semibold text-black dark:text-white shrink-0"><span>9:41</span><div class="flex items-center gap-1"><div class="flex gap-[2px]"><div class="w-[3px] h-[3px] bg-black dark:bg-white rounded-full"></div><div class="w-[3px] h-[8px] bg-black dark:bg-white rounded-full"></div><div class="w-[3px] h-[12px] bg-black dark:bg-white rounded-full"></div></div><div class="w-[22px] h-[11px] border border-black/30 dark:border-white/40 rounded-[3px] ml-1 relative"><div class="absolute inset-[2px] w-[12px] bg-black dark:bg-white rounded-[1px]"></div></div></div></div><div class="flex-1 overflow-y-auto no-scrollbar relative bg-[#FCFCFD] dark:bg-[var(--surface)]"><div class="pb-[112px]"><div class="sticky top-0 z-20 bg-[#FCFCFD]/95 dark:bg-[var(--surface)]/95 backdrop-blur-xl px-4 pt-2 pb-3"><div class="flex items-center gap-2"><div class="flex-1 h-[44px] bg-white dark:bg-[var(--surface-2)] rounded-[14px] border border-[var(--border)] flex items-center px-3 gap-2 shadow-sm"><svg xmlns="http://www.w3.org/2000/svg" width="18" height="18" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-search text-[#9CA3AF]"><circle cx="11" cy="11" r="8"></circle><path d="m21 21-4.3-4.3"></path></svg><input placeholder="Chno bghiti? Voiture, Appart..." class="flex-1 bg-transparent outline-none text-[13px] placeholder:text-[#9CA3AF] text-[var(--text)]" value=""><button class="w-7 h-7 rounded-full bg-[#F3F4F6] dark:bg-black/20 flex items-center justify-center"><svg xmlns="http://www.w3.org/2000/svg" width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-sliders-horizontal"><line x1="21" x2="14" y1="4" y2="4"></line><line x1="10" x2="3" y1="4" y2="4"></line><line x1="21" x2="12" y1="12" y2="12"></line><line x1="8" x2="3" y1="12" y2="12"></line><line x1="21" x2="16" y1="20" y2="20"></line><line x1="12" x2="3" y1="20" y2="20"></line><line x1="14" x2="14" y1="2" y2="6"></line><line x1="8" x2="8" y1="10" y2="14"></line><line x1="16" x2="16" y1="18" y2="22"></line></svg></button></div><button class="w-[44px] h-[44px] bg-white dark:bg-[var(--surface-2)] border border-[var(--border)] rounded-[14px] flex items-center justify-center relative shadow-sm"><svg xmlns="http://www.w3.org/2000/svg" width="18" height="18" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-shopping-cart"><circle cx="8" cy="21" r="1"></circle><circle cx="19" cy="21" r="1"></circle><path d="M2.05 2.05h2l2.66 12.42a2 2 0 0 0 2 1.58h9.78a2 2 0 0 0 1.95-1.57l1.65-7.43H5.12"></path></svg></button></div><div class="mt-3 flex gap-2 overflow-x-auto no-scrollbar items-center"><div class="flex gap-1.5 shrink-0"><div class="h-8 px-2.5 bg-[#0F0F14] text-white rounded-full flex items-center gap-1 text-[11px] font-bold"><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-map-pin"><path d="M20 10c0 4.993-5.539 10.193-7.399 11.799a1 1 0 0 1-1.202 0C9.539 20.193 4 14.993 4 10a8 8 0 0 1 16 0"></path><circle cx="12" cy="10" r="3"></circle></svg> Tout Maroc</div><button class="shrink-0 h-8 px-3 rounded-full text-[11px] font-semibold border bg-white dark:bg-[var(--surface-2)] border-[var(--border)]">Temara</button><button class="shrink-0 h-8 px-3 rounded-full text-[11px] font-semibold border bg-white dark:bg-[var(--surface-2)] border-[var(--border)]">Rabat</button><button class="shrink-0 h-8 px-3 rounded-full text-[11px] font-semibold border bg-white dark:bg-[var(--surface-2)] border-[var(--border)]">Casablanca</button><button class="shrink-0 h-8 px-3 rounded-full text-[11px] font-semibold border bg-white dark:bg-[var(--surface-2)] border-[var(--border)]">Salé</button></div></div><div class="mt-2 flex gap-2 overflow-x-auto no-scrollbar"><button class="shrink-0 h-8 px-3 rounded-full text-[11px] font-bold border flex items-center gap-1.5 bg-white dark:bg-[var(--surface-2)] border-[var(--border)]"><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-filter"><polygon points="22 3 2 3 10 12.46 10 19 14 21 14 12.46 22 3"></polygon></svg> Tous prix</button><button class="shrink-0 h-8 px-3 rounded-full text-[11px] font-semibold border flex items-center gap-1 bg-white dark:bg-[var(--surface-2)] border-[var(--border)]"><div class="w-2 h-2 rounded-full bg-emerald-500"></div> Jdid </button><button class="shrink-0 h-8 px-3 rounded-full text-[11px] font-semibold border flex items-center gap-1 bg-white dark:bg-[var(--surface-2)] border-[var(--border)]"><div class="w-2 h-2 rounded-full bg-amber-500"></div> Mesta3mel</button><button class="shrink-0 h-8 px-3 rounded-full text-[11px] font-bold bg-[#F3F4F6] border">Effacer</button></div></div><div class="px-3 mt-2"><div class="flex items-center justify-between mb-3 px-1"><h3 class="text-[14px] font-black text-[var(--text)] flex items-center gap-2"><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-layout-grid"><rect width="7" height="7" x="3" y="3" rx="1"></rect><rect width="7" height="7" x="14" y="3" rx="1"></rect><rect width="7" height="7" x="14" y="14" rx="1"></rect><rect width="7" height="7" x="3" y="14" rx="1"></rect></svg> Toutes les catégories</h3><span class="text-[10px] bg-[#0F0F14] text-white px-2 py-0.5 rounded-full font-bold">18 annonces</span></div><div class="grid grid-cols-3 gap-2.5"><button class="relative bg-white dark:bg-[var(--surface-2)] rounded-[16px] border p-3 text-left transition-all border-[var(--border)] hover:shadow-sm"><div class="w-10 h-10 rounded-[12px] flex items-center justify-center" style="background-color: rgb(219, 234, 254);"><svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-car" style="color: rgb(37, 99, 235);"><path d="M19 17h2c.6 0 1-.4 1-1v-3c0-.9-.7-1.7-1.5-1.9C18.7 10.6 16 10 16 10s-1.3-1.4-2.2-2.3c-.5-.4-1.1-.7-1.8-.7H5c-.6 0-1.1.4-1.4.9l-1.4 2.9A3.7 3.7 0 0 0 2 12v4c0 .6.4 1 1 1h2"></path><circle cx="7" cy="17" r="2"></circle><path d="M9 17h6"></path><circle cx="17" cy="17" r="2"></circle></svg></div><div class="mt-2.5"><div class="text-[11px] font-black leading-[1.1] text-[var(--text)]">Véhicules</div><div class="text-[10px] text-[#9CA3AF] mt-0.5 leading-[1.1]">Voitures, Motos</div><div class="mt-1.5 inline-flex bg-[#F3F4F6] dark:bg-black/20 px-2 py-0.5 rounded-full text-[9px] font-bold text-[#6B7280]">45k annonces</div></div></button><button class="relative bg-white dark:bg-[var(--surface-2)] rounded-[16px] border p-3 text-left transition-all border-[var(--border)] hover:shadow-sm"><div class="w-10 h-10 rounded-[12px] flex items-center justify-center" style="background-color: rgb(252, 231, 243);"><svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-building2" style="color: rgb(219, 39, 119);"><path d="M6 22V4a2 2 0 0 1 2-2h8a2 2 0 0 1 2 2v18Z"></path><path d="M6 12H4a2 2 0 0 0-2 2v6a2 2 0 0 0 2 2h2"></path><path d="M18 9h2a2 2 0 0 1 2 2v9a2 2 0 0 1-2 2h-2"></path><path d="M10 6h4"></path><path d="M10 10h4"></path><path d="M10 14h4"></path><path d="M10 18h4"></path></svg></div><div class="mt-2.5"><div class="text-[11px] font-black leading-[1.1] text-[var(--text)]">Immobilier</div><div class="text-[10px] text-[#9CA3AF] mt-0.5 leading-[1.1]">Appart, Villa</div><div class="mt-1.5 inline-flex bg-[#F3F4F6] dark:bg-black/20 px-2 py-0.5 rounded-full text-[9px] font-bold text-[#6B7280]">32k annonces</div></div></button><button class="relative bg-white dark:bg-[var(--surface-2)] rounded-[16px] border p-3 text-left transition-all border-[var(--border)] hover:shadow-sm"><div class="w-10 h-10 rounded-[12px] flex items-center justify-center" style="background-color: rgb(254, 243, 199);"><svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-briefcase" style="color: rgb(217, 119, 6);"><path d="M16 20V4a2 2 0 0 0-2-2h-4a2 2 0 0 0-2 2v16"></path><rect width="20" height="14" x="2" y="6" rx="2"></rect></svg></div><div class="mt-2.5"><div class="text-[11px] font-black leading-[1.1] text-[var(--text)]">Emploi</div><div class="text-[10px] text-[#9CA3AF] mt-0.5 leading-[1.1]">Offres, Demandes</div><div class="mt-1.5 inline-flex bg-[#F3F4F6] dark:bg-black/20 px-2 py-0.5 rounded-full text-[9px] font-bold text-[#6B7280]">18k annonces</div></div></button><button class="relative bg-white dark:bg-[var(--surface-2)] rounded-[16px] border p-3 text-left transition-all border-[var(--border)] hover:shadow-sm"><div class="w-10 h-10 rounded-[12px] flex items-center justify-center" style="background-color: rgb(209, 250, 229);"><svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-wrench" style="color: rgb(5, 150, 105);"><path d="M14.7 6.3a1 1 0 0 0 0 1.4l1.6 1.6a1 1 0 0 0 1.4 0l3.77-3.77a6 6 0 0 1-7.94 7.94l-6.91 6.91a2.12 2.12 0 0 1-3-3l6.91-6.91a6 6 0 0 1 7.94-7.94l-3.76 3.76z"></path></svg></div><div class="mt-2.5"><div class="text-[11px] font-black leading-[1.1] text-[var(--text)]">Services</div><div class="text-[10px] text-[#9CA3AF] mt-0.5 leading-[1.1]">Ménage, Répar</div><div class="mt-1.5 inline-flex bg-[#F3F4F6] dark:bg-black/20 px-2 py-0.5 rounded-full text-[9px] font-bold text-[#6B7280]">12k annonces</div></div></button><button class="relative bg-white dark:bg-[var(--surface-2)] rounded-[16px] border p-3 text-left transition-all border-[var(--border)] hover:shadow-sm"><div class="w-10 h-10 rounded-[12px] flex items-center justify-center" style="background-color: rgb(255, 237, 213);"><svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-sofa" style="color: rgb(234, 88, 12);"><path d="M20 9V6a2 2 0 0 0-2-2H6a2 2 0 0 0-2 2v3"></path><path d="M2 16a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2v-5a2 2 0 0 0-4 0v1.5a.5.5 0 0 1-.5.5h-11a.5.5 0 0 1-.5-.5V11a2 2 0 0 0-4 0z"></path><path d="M4 18v2"></path><path d="M20 18v2"></path><path d="M12 4v9"></path></svg></div><div class="mt-2.5"><div class="text-[11px] font-black leading-[1.1] text-[var(--text)]">Maison &amp; Jardin</div><div class="text-[10px] text-[#9CA3AF] mt-0.5 leading-[1.1]">Meubles, Déco</div><div class="mt-1.5 inline-flex bg-[#F3F4F6] dark:bg-black/20 px-2 py-0.5 rounded-full text-[9px] font-bold text-[#6B7280]">28k annonces</div></div></button><button class="relative bg-white dark:bg-[var(--surface-2)] rounded-[16px] border p-3 text-left transition-all border-[var(--border)] hover:shadow-sm"><div class="w-10 h-10 rounded-[12px] flex items-center justify-center" style="background-color: rgb(224, 231, 255);"><svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-smartphone" style="color: rgb(79, 70, 229);"><rect width="14" height="20" x="5" y="2" rx="2" ry="2"></rect><path d="M12 18h.01"></path></svg></div><div class="mt-2.5"><div class="text-[11px] font-black leading-[1.1] text-[var(--text)]">Electronique</div><div class="text-[10px] text-[#9CA3AF] mt-0.5 leading-[1.1]">Phone, PC</div><div class="mt-1.5 inline-flex bg-[#F3F4F6] dark:bg-black/20 px-2 py-0.5 rounded-full text-[9px] font-bold text-[#6B7280]">52k annonces</div></div></button><button class="relative bg-white dark:bg-[var(--surface-2)] rounded-[16px] border p-3 text-left transition-all border-[var(--border)] hover:shadow-sm"><div class="w-10 h-10 rounded-[12px] flex items-center justify-center" style="background-color: rgb(255, 228, 230);"><svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-shirt" style="color: rgb(225, 29, 72);"><path d="M20.38 3.46 16 2a4 4 0 0 1-8 0L3.62 3.46a2 2 0 0 0-1.34 2.23l.58 3.47a1 1 0 0 0 .99.84H6v10c0 1.1.9 2 2 2h8a2 2 0 0 0 2-2V10h2.15a1 1 0 0 0 .99-.84l.58-3.47a2 2 0 0 0-1.34-2.23z"></path></svg></div><div class="mt-2.5"><div class="text-[11px] font-black leading-[1.1] text-[var(--text)]">Mode</div><div class="text-[10px] text-[#9CA3AF] mt-0.5 leading-[1.1]">Vêtements</div><div class="mt-1.5 inline-flex bg-[#F3F4F6] dark:bg-black/20 px-2 py-0.5 rounded-full text-[9px] font-bold text-[#6B7280]">36k annonces</div></div></button><button class="relative bg-white dark:bg-[var(--surface-2)] rounded-[16px] border p-3 text-left transition-all border-[var(--border)] hover:shadow-sm"><div class="w-10 h-10 rounded-[12px] flex items-center justify-center" style="background-color: rgb(204, 251, 241);"><svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-bike" style="color: rgb(13, 148, 136);"><circle cx="18.5" cy="17.5" r="3.5"></circle><circle cx="5.5" cy="17.5" r="3.5"></circle><circle cx="15" cy="5" r="1"></circle><path d="M12 17.5V14l-3-3 4-3 2 3h2"></path></svg></div><div class="mt-2.5"><div class="text-[11px] font-black leading-[1.1] text-[var(--text)]">Loisirs &amp; Animaux</div><div class="text-[10px] text-[#9CA3AF] mt-0.5 leading-[1.1]">Sport, Vélo</div><div class="mt-1.5 inline-flex bg-[#F3F4F6] dark:bg-black/20 px-2 py-0.5 rounded-full text-[9px] font-bold text-[#6B7280]">15k annonces</div></div></button><button class="relative bg-white dark:bg-[var(--surface-2)] rounded-[16px] border p-3 text-left transition-all border-[var(--border)] hover:shadow-sm"><div class="w-10 h-10 rounded-[12px] flex items-center justify-center" style="background-color: rgb(243, 244, 246);"><svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-hammer" style="color: rgb(17, 24, 39);"><path d="m15 12-8.373 8.373a1 1 0 1 1-3-3L12 9"></path><path d="m18 15 4-4"></path><path d="m21.5 11.5-1.914-1.914A2 2 0 0 1 19 8.172V7l-2.26-2.26a6 6 0 0 0-4.202-1.756L9 2.96l.92.82A6.18 6.18 0 0 1 12 8.4V10l2 2h1.172a2 2 0 0 1 1.414.586L18.5 14.5"></path></svg></div><div class="mt-2.5"><div class="text-[11px] font-black leading-[1.1] text-[var(--text)]">Matériels Pro</div><div class="text-[10px] text-[#9CA3AF] mt-0.5 leading-[1.1]">BTP, Restauration</div><div class="mt-1.5 inline-flex bg-[#F3F4F6] dark:bg-black/20 px-2 py-0.5 rounded-full text-[9px] font-bold text-[#6B7280]">9k annonces</div></div></button></div></div><div class="px-4 mt-4"><div class="relative rounded-[18px] bg-[#0F0F14] overflow-hidden p-3.5 flex items-center justify-between"><div class="absolute inset-0 bg-gradient-to-r from-[#FF6A00] via-[#FF8A3D] to-[#0F0F14] opacity-90"></div><div class="relative z-10"><div class="flex items-center gap-2 mb-1"><span class="bg-white text-[#FF6A00] text-[9px] font-black px-2 py-0.5 rounded-full flex items-center gap-1"><svg xmlns="http://www.w3.org/2000/svg" width="10" height="10" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-flame"><path d="M8.5 14.5A2.5 2.5 0 0 0 11 12c0-1.38-.5-2-1-3-1.072-2.143-.224-4.054 2-6 .5 2.5 2 4.9 4 6.5 2 1.6 3 3.5 3 5.5a7 7 0 1 1-14 0c0-1.153.433-2.294 1-3a2.5 2.5 0 0 0 2.5 2.5z"></path></svg> AVITO STYLE</span><span class="flex items-center gap-1 bg-black/30 text-white text-[9px] font-bold px-2 py-0.5 rounded-full"><svg xmlns="http://www.w3.org/2000/svg" width="10" height="10" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-clock"><circle cx="12" cy="12" r="10"></circle><polyline points="12 6 12 12 16 14"></polyline></svg> 02:14:33</span></div><div class="text-white font-black text-[15px] leading-none">Souk - Tout Avito Maroc 🇲🇦</div><div class="text-white/70 text-[10px] mt-1">Véhicules, Immobilier, Emploi, Services...</div></div><div class="relative z-10 w-9 h-9 bg-white rounded-full flex items-center justify-center"><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-arrow-up-right text-black"><path d="M7 7h10v10"></path><path d="M7 17 17 7"></path></svg></div></div></div><div class="mt-5"><div class="px-4 flex items-center justify-between mb-3"><h3 class="text-[14px] font-black flex items-center gap-1.5"><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-trending-up text-[#FF6A00]"><polyline points="22 7 13.5 15.5 8.5 10.5 2 17"></polyline><polyline points="16 7 22 7 22 13"></polyline></svg> À la une <span class="bg-[#FFF0E6] text-[#FF6A00] text-[9px] font-black px-1.5 py-0.5 rounded-full">SPONSORISÉ</span></h3><button class="text-[11px] font-bold text-[#9CA3AF]">Voir tout</button></div><div class="flex gap-3 overflow-x-auto no-scrollbar px-4 pb-2"><button class="shrink-0 w-[220px] bg-white dark:bg-[var(--surface-2)] rounded-[18px] border border-[var(--border)] overflow-hidden text-left shadow-sm"><div class="h-[128px] bg-gradient-to-br from-blue-50 to-indigo-100 relative flex items-center justify-center"><span class="text-[48px]">🚗</span><div class="absolute top-2 left-2 flex gap-1"><span class="bg-[#0F0F14] text-white text-[8px] font-black px-2 py-0.5 rounded-full flex items-center gap-1"><svg xmlns="http://www.w3.org/2000/svg" width="8" height="8" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-sparkles"><path d="M9.937 15.5A2 2 0 0 0 8.5 14.063l-6.135-1.582a.5.5 0 0 1 0-.962L8.5 9.936A2 2 0 0 0 9.937 8.5l1.582-6.135a.5.5 0 0 1 .963 0L14.063 8.5A2 2 0 0 0 15.5 9.937l6.135 1.581a.5.5 0 0 1 0 .964L15.5 14.063a2 2 0 0 0-1.437 1.437l-1.582 6.135a.5.5 0 0 1-.963 0z"></path><path d="M20 3v4"></path><path d="M22 5h-4"></path><path d="M4 17v2"></path><path d="M5 18H3"></path></svg> À LA UNE</span><span class="bg-white/90 text-black text-[8px] font-bold px-1.5 py-0.5 rounded-full">2019 • 75 000km</span></div><div class="absolute bottom-2 right-2 w-6 h-6 bg-white/90 rounded-full flex items-center justify-center"><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-heart text-[#9CA3AF]"><path d="M19 14c1.49-1.46 3-3.21 3-5.5A5.5 5.5 0 0 0 16.5 3c-1.76 0-3 .5-4.5 2-1.5-1.5-2.74-2-4.5-2A5.5 5.5 0 0 0 2 8.5c0 2.3 1.5 4.05 3 5.5l7 7Z"></path></svg></div></div><div class="p-2.5"><div class="text-[12px] font-bold leading-[1.2] line-clamp-2 h-[28px]">Dacia Logan 2019 Diesel</div><div class="mt-1 flex items-baseline gap-1"><span class="text-[14px] font-black">85 000 <span class="text-[10px]">MAD</span></span></div><div class="mt-1 flex items-center gap-1 text-[10px] text-[#6B7280]"><svg xmlns="http://www.w3.org/2000/svg" width="10" height="10" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-map-pin"><path d="M20 10c0 4.993-5.539 10.193-7.399 11.799a1 1 0 0 1-1.202 0C9.539 20.193 4 14.993 4 10a8 8 0 0 1 16 0"></path><circle cx="12" cy="10" r="3"></circle></svg> Casablanca • Voitures</div><div class="mt-1.5 flex gap-1.5"><span class="flex items-center gap-0.5 text-[9px] bg-[#F3F4F6] px-1.5 py-0.5 rounded-full font-bold"><svg xmlns="http://www.w3.org/2000/svg" width="10" height="10" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-gauge"><path d="m12 14 4-4"></path><path d="M3.34 19a10 10 0 1 1 17.32 0"></path></svg> 75 000km</span><span class="flex items-center gap-0.5 text-[9px] bg-[#F3F4F6] px-1.5 py-0.5 rounded-full font-bold"><svg xmlns="http://www.w3.org/2000/svg" width="10" height="10" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-calendar"><path d="M8 2v4"></path><path d="M16 2v4"></path><rect width="18" height="18" x="3" y="4" rx="2"></rect><path d="M3 10h18"></path></svg> 2019</span><span class="flex items-center gap-0.5 text-[9px] bg-[#F3F4F6] px-1.5 py-0.5 rounded-full font-bold"><svg xmlns="http://www.w3.org/2000/svg" width="10" height="10" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-fuel"><line x1="3" x2="15" y1="22" y2="22"></line><line x1="4" x2="14" y1="9" y2="9"></line><path d="M14 22V4a2 2 0 0 0-2-2H6a2 2 0 0 0-2 2v18"></path><path d="M14 13h2a2 2 0 0 1 2 2v2a2 2 0 0 0 2 2a2 2 0 0 0 2-2V9.83a2 2 0 0 0-.59-1.42L18 5"></path></svg> Diesel</span></div></div></button><button class="shrink-0 w-[220px] bg-white dark:bg-[var(--surface-2)] rounded-[18px] border border-[var(--border)] overflow-hidden text-left shadow-sm"><div class="h-[128px] bg-gradient-to-br from-zinc-100 to-zinc-200 relative flex items-center justify-center"><span class="text-[48px]">🚙</span><div class="absolute top-2 left-2 flex gap-1"><span class="bg-[#0F0F14] text-white text-[8px] font-black px-2 py-0.5 rounded-full flex items-center gap-1"><svg xmlns="http://www.w3.org/2000/svg" width="8" height="8" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-sparkles"><path d="M9.937 15.5A2 2 0 0 0 8.5 14.063l-6.135-1.582a.5.5 0 0 1 0-.962L8.5 9.936A2 2 0 0 0 9.937 8.5l1.582-6.135a.5.5 0 0 1 .963 0L14.063 8.5A2 2 0 0 0 15.5 9.937l6.135 1.581a.5.5 0 0 1 0 .964L15.5 14.063a2 2 0 0 0-1.437 1.437l-1.582 6.135a.5.5 0 0 1-.963 0z"></path><path d="M20 3v4"></path><path d="M22 5h-4"></path><path d="M4 17v2"></path><path d="M5 18H3"></path></svg> À LA UNE</span><span class="bg-white/90 text-black text-[8px] font-bold px-1.5 py-0.5 rounded-full">2022 • 22 000km</span></div><div class="absolute bottom-2 right-2 w-6 h-6 bg-white/90 rounded-full flex items-center justify-center"><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-heart fill-[#FF6A00] text-[#FF6A00]"><path d="M19 14c1.49-1.46 3-3.21 3-5.5A5.5 5.5 0 0 0 16.5 3c-1.76 0-3 .5-4.5 2-1.5-1.5-2.74-2-4.5-2A5.5 5.5 0 0 0 2 8.5c0 2.3 1.5 4.05 3 5.5l7 7Z"></path></svg></div></div><div class="p-2.5"><div class="text-[12px] font-bold leading-[1.2] line-clamp-2 h-[28px]">Renault Clio 5 2022 Essence</div><div class="mt-1 flex items-baseline gap-1"><span class="text-[14px] font-black">145 000 <span class="text-[10px]">MAD</span></span></div><div class="mt-1 flex items-center gap-1 text-[10px] text-[#6B7280]"><svg xmlns="http://www.w3.org/2000/svg" width="10" height="10" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-map-pin"><path d="M20 10c0 4.993-5.539 10.193-7.399 11.799a1 1 0 0 1-1.202 0C9.539 20.193 4 14.993 4 10a8 8 0 0 1 16 0"></path><circle cx="12" cy="10" r="3"></circle></svg> Rabat • Voitures</div><div class="mt-1.5 flex gap-1.5"><span class="flex items-center gap-0.5 text-[9px] bg-[#F3F4F6] px-1.5 py-0.5 rounded-full font-bold"><svg xmlns="http://www.w3.org/2000/svg" width="10" height="10" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-gauge"><path d="m12 14 4-4"></path><path d="M3.34 19a10 10 0 1 1 17.32 0"></path></svg> 22 000km</span><span class="flex items-center gap-0.5 text-[9px] bg-[#F3F4F6] px-1.5 py-0.5 rounded-full font-bold"><svg xmlns="http://www.w3.org/2000/svg" width="10" height="10" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-calendar"><path d="M8 2v4"></path><path d="M16 2v4"></path><rect width="18" height="18" x="3" y="4" rx="2"></rect><path d="M3 10h18"></path></svg> 2022</span><span class="flex items-center gap-0.5 text-[9px] bg-[#F3F4F6] px-1.5 py-0.5 rounded-full font-bold"><svg xmlns="http://www.w3.org/2000/svg" width="10" height="10" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-fuel"><line x1="3" x2="15" y1="22" y2="22"></line><line x1="4" x2="14" y1="9" y2="9"></line><path d="M14 22V4a2 2 0 0 0-2-2H6a2 2 0 0 0-2 2v18"></path><path d="M14 13h2a2 2 0 0 1 2 2v2a2 2 0 0 0 2 2a2 2 0 0 0 2-2V9.83a2 2 0 0 0-.59-1.42L18 5"></path></svg> Essence</span></div></div></button><button class="shrink-0 w-[220px] bg-white dark:bg-[var(--surface-2)] rounded-[18px] border border-[var(--border)] overflow-hidden text-left shadow-sm"><div class="h-[128px] bg-gradient-to-br from-orange-50 to-amber-100 relative flex items-center justify-center"><span class="text-[48px]">🏠</span><div class="absolute top-2 left-2 flex gap-1"><span class="bg-[#0F0F14] text-white text-[8px] font-black px-2 py-0.5 rounded-full flex items-center gap-1"><svg xmlns="http://www.w3.org/2000/svg" width="8" height="8" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-sparkles"><path d="M9.937 15.5A2 2 0 0 0 8.5 14.063l-6.135-1.582a.5.5 0 0 1 0-.962L8.5 9.936A2 2 0 0 0 9.937 8.5l1.582-6.135a.5.5 0 0 1 .963 0L14.063 8.5A2 2 0 0 0 15.5 9.937l6.135 1.581a.5.5 0 0 1 0 .964L15.5 14.063a2 2 0 0 0-1.437 1.437l-1.582 6.135a.5.5 0 0 1-.963 0z"></path><path d="M20 3v4"></path><path d="M22 5h-4"></path><path d="M4 17v2"></path><path d="M5 18H3"></path></svg> À LA UNE</span><span class="bg-white/90 text-black text-[8px] font-bold px-1.5 py-0.5 rounded-full">75m² • 2ch</span></div><div class="absolute bottom-2 right-2 w-6 h-6 bg-white/90 rounded-full flex items-center justify-center"><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-heart text-[#9CA3AF]"><path d="M19 14c1.49-1.46 3-3.21 3-5.5A5.5 5.5 0 0 0 16.5 3c-1.76 0-3 .5-4.5 2-1.5-1.5-2.74-2-4.5-2A5.5 5.5 0 0 0 2 8.5c0 2.3 1.5 4.05 3 5.5l7 7Z"></path></svg></div></div><div class="p-2.5"><div class="text-[12px] font-bold leading-[1.2] line-clamp-2 h-[28px]">Appartement 75m² 2ch Temara</div><div class="mt-1 flex items-baseline gap-1"><span class="text-[14px] font-black">850 000 <span class="text-[10px]">MAD</span></span></div><div class="mt-1 flex items-center gap-1 text-[10px] text-[#6B7280]"><svg xmlns="http://www.w3.org/2000/svg" width="10" height="10" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-map-pin"><path d="M20 10c0 4.993-5.539 10.193-7.399 11.799a1 1 0 0 1-1.202 0C9.539 20.193 4 14.993 4 10a8 8 0 0 1 16 0"></path><circle cx="12" cy="10" r="3"></circle></svg> Temara • Appartements</div><div class="mt-1.5 flex gap-1.5"><span class="flex items-center gap-0.5 text-[9px] bg-[#F3F4F6] px-1.5 py-0.5 rounded-full font-bold"><svg xmlns="http://www.w3.org/2000/svg" width="10" height="10" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-ruler"><path d="M21.3 15.3a2.4 2.4 0 0 1 0 3.4l-2.6 2.6a2.4 2.4 0 0 1-3.4 0L2.7 8.7a2.41 2.41 0 0 1 0-3.4l2.6-2.6a2.41 2.41 0 0 1 3.4 0Z"></path><path d="m14.5 12.5 2-2"></path><path d="m11.5 9.5 2-2"></path><path d="m8.5 6.5 2-2"></path><path d="m17.5 15.5 2-2"></path></svg> 75m²</span><span class="flex items-center gap-0.5 text-[9px] bg-[#F3F4F6] px-1.5 py-0.5 rounded-full font-bold"><svg xmlns="http://www.w3.org/2000/svg" width="10" height="10" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-bed-double"><path d="M2 20v-8a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2v8"></path><path d="M4 10V6a2 2 0 0 1 2-2h12a2 2 0 0 1 2 2v4"></path><path d="M12 4v6"></path><path d="M2 18h20"></path></svg> 2ch</span><span class="flex items-center gap-0.5 text-[9px] bg-[#F3F4F6] px-1.5 py-0.5 rounded-full font-bold"><svg xmlns="http://www.w3.org/2000/svg" width="10" height="10" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-bath"><path d="M10 4 8 6"></path><path d="M17 19v2"></path><path d="M2 12h20"></path><path d="M7 19v2"></path><path d="M9 5 7.621 3.621A2.121 2.121 0 0 0 4 5v12a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2v-5"></path></svg> 2SDB</span></div></div></button><button class="shrink-0 w-[220px] bg-white dark:bg-[var(--surface-2)] rounded-[18px] border border-[var(--border)] overflow-hidden text-left shadow-sm"><div class="h-[128px] bg-gradient-to-br from-emerald-50 to-teal-100 relative flex items-center justify-center"><span class="text-[48px]">🏡</span><div class="absolute top-2 left-2 flex gap-1"><span class="bg-[#0F0F14] text-white text-[8px] font-black px-2 py-0.5 rounded-full flex items-center gap-1"><svg xmlns="http://www.w3.org/2000/svg" width="8" height="8" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-sparkles"><path d="M9.937 15.5A2 2 0 0 0 8.5 14.063l-6.135-1.582a.5.5 0 0 1 0-.962L8.5 9.936A2 2 0 0 0 9.937 8.5l1.582-6.135a.5.5 0 0 1 .963 0L14.063 8.5A2 2 0 0 0 15.5 9.937l6.135 1.581a.5.5 0 0 1 0 .964L15.5 14.063a2 2 0 0 0-1.437 1.437l-1.582 6.135a.5.5 0 0 1-.963 0z"></path><path d="M20 3v4"></path><path d="M22 5h-4"></path><path d="M4 17v2"></path><path d="M5 18H3"></path></svg> À LA UNE</span><span class="bg-white/90 text-black text-[8px] font-bold px-1.5 py-0.5 rounded-full">300m² • 4ch</span></div><div class="absolute bottom-2 right-2 w-6 h-6 bg-white/90 rounded-full flex items-center justify-center"><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-heart text-[#9CA3AF]"><path d="M19 14c1.49-1.46 3-3.21 3-5.5A5.5 5.5 0 0 0 16.5 3c-1.76 0-3 .5-4.5 2-1.5-1.5-2.74-2-4.5-2A5.5 5.5 0 0 0 2 8.5c0 2.3 1.5 4.05 3 5.5l7 7Z"></path></svg></div></div><div class="p-2.5"><div class="text-[12px] font-bold leading-[1.2] line-clamp-2 h-[28px]">Villa 300m² Hay Riad Rabat</div><div class="mt-1 flex items-baseline gap-1"><span class="text-[14px] font-black">4 200 000 <span class="text-[10px]">MAD</span></span></div><div class="mt-1 flex items-center gap-1 text-[10px] text-[#6B7280]"><svg xmlns="http://www.w3.org/2000/svg" width="10" height="10" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-map-pin"><path d="M20 10c0 4.993-5.539 10.193-7.399 11.799a1 1 0 0 1-1.202 0C9.539 20.193 4 14.993 4 10a8 8 0 0 1 16 0"></path><circle cx="12" cy="10" r="3"></circle></svg> Rabat • Maisons</div><div class="mt-1.5 flex gap-1.5"><span class="flex items-center gap-0.5 text-[9px] bg-[#F3F4F6] px-1.5 py-0.5 rounded-full font-bold"><svg xmlns="http://www.w3.org/2000/svg" width="10" height="10" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-ruler"><path d="M21.3 15.3a2.4 2.4 0 0 1 0 3.4l-2.6 2.6a2.4 2.4 0 0 1-3.4 0L2.7 8.7a2.41 2.41 0 0 1 0-3.4l2.6-2.6a2.41 2.41 0 0 1 3.4 0Z"></path><path d="m14.5 12.5 2-2"></path><path d="m11.5 9.5 2-2"></path><path d="m8.5 6.5 2-2"></path><path d="m17.5 15.5 2-2"></path></svg> 300m²</span><span class="flex items-center gap-0.5 text-[9px] bg-[#F3F4F6] px-1.5 py-0.5 rounded-full font-bold"><svg xmlns="http://www.w3.org/2000/svg" width="10" height="10" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-bed-double"><path d="M2 20v-8a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2v8"></path><path d="M4 10V6a2 2 0 0 1 2-2h12a2 2 0 0 1 2 2v4"></path><path d="M12 4v6"></path><path d="M2 18h20"></path></svg> 4ch</span><span class="flex items-center gap-0.5 text-[9px] bg-[#F3F4F6] px-1.5 py-0.5 rounded-full font-bold"><svg xmlns="http://www.w3.org/2000/svg" width="10" height="10" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-bath"><path d="M10 4 8 6"></path><path d="M17 19v2"></path><path d="M2 12h20"></path><path d="M7 19v2"></path><path d="M9 5 7.621 3.621A2.121 2.121 0 0 0 4 5v12a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2v-5"></path></svg> 3SDB</span></div></div></button><button class="shrink-0 w-[220px] bg-white dark:bg-[var(--surface-2)] rounded-[18px] border border-[var(--border)] overflow-hidden text-left shadow-sm"><div class="h-[128px] bg-gradient-to-br from-orange-50 to-orange-100 relative flex items-center justify-center"><span class="text-[48px]">🛋️</span><div class="absolute top-2 left-2 flex gap-1"><span class="bg-[#0F0F14] text-white text-[8px] font-black px-2 py-0.5 rounded-full flex items-center gap-1"><svg xmlns="http://www.w3.org/2000/svg" width="8" height="8" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-sparkles"><path d="M9.937 15.5A2 2 0 0 0 8.5 14.063l-6.135-1.582a.5.5 0 0 1 0-.962L8.5 9.936A2 2 0 0 0 9.937 8.5l1.582-6.135a.5.5 0 0 1 .963 0L14.063 8.5A2 2 0 0 0 15.5 9.937l6.135 1.581a.5.5 0 0 1 0 .964L15.5 14.063a2 2 0 0 0-1.437 1.437l-1.582 6.135a.5.5 0 0 1-.963 0z"></path><path d="M20 3v4"></path><path d="M22 5h-4"></path><path d="M4 17v2"></path><path d="M5 18H3"></path></svg> À LA UNE</span></div><div class="absolute bottom-2 right-2 w-6 h-6 bg-white/90 rounded-full flex items-center justify-center"><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-heart text-[#9CA3AF]"><path d="M19 14c1.49-1.46 3-3.21 3-5.5A5.5 5.5 0 0 0 16.5 3c-1.76 0-3 .5-4.5 2-1.5-1.5-2.74-2-4.5-2A5.5 5.5 0 0 0 2 8.5c0 2.3 1.5 4.05 3 5.5l7 7Z"></path></svg></div></div><div class="p-2.5"><div class="text-[12px] font-bold leading-[1.2] line-clamp-2 h-[28px]">Salon L-Shape 6 places tissu</div><div class="mt-1 flex items-baseline gap-1"><span class="text-[14px] font-black">4 500 <span class="text-[10px]">MAD</span></span></div><div class="mt-1 flex items-center gap-1 text-[10px] text-[#6B7280]"><svg xmlns="http://www.w3.org/2000/svg" width="10" height="10" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-map-pin"><path d="M20 10c0 4.993-5.539 10.193-7.399 11.799a1 1 0 0 1-1.202 0C9.539 20.193 4 14.993 4 10a8 8 0 0 1 16 0"></path><circle cx="12" cy="10" r="3"></circle></svg> Temara • Meubles</div></div></button><button class="shrink-0 w-[220px] bg-white dark:bg-[var(--surface-2)] rounded-[18px] border border-[var(--border)] overflow-hidden text-left shadow-sm"><div class="h-[128px] bg-gradient-to-br from-zinc-100 to-zinc-200 relative flex items-center justify-center"><span class="text-[48px]">📱</span><div class="absolute top-2 left-2 flex gap-1"><span class="bg-[#0F0F14] text-white text-[8px] font-black px-2 py-0.5 rounded-full flex items-center gap-1"><svg xmlns="http://www.w3.org/2000/svg" width="8" height="8" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-sparkles"><path d="M9.937 15.5A2 2 0 0 0 8.5 14.063l-6.135-1.582a.5.5 0 0 1 0-.962L8.5 9.936A2 2 0 0 0 9.937 8.5l1.582-6.135a.5.5 0 0 1 .963 0L14.063 8.5A2 2 0 0 0 15.5 9.937l6.135 1.581a.5.5 0 0 1 0 .964L15.5 14.063a2 2 0 0 0-1.437 1.437l-1.582 6.135a.5.5 0 0 1-.963 0z"></path><path d="M20 3v4"></path><path d="M22 5h-4"></path><path d="M4 17v2"></path><path d="M5 18H3"></path></svg> À LA UNE</span></div><div class="absolute bottom-2 right-2 w-6 h-6 bg-white/90 rounded-full flex items-center justify-center"><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-heart fill-[#FF6A00] text-[#FF6A00]"><path d="M19 14c1.49-1.46 3-3.21 3-5.5A5.5 5.5 0 0 0 16.5 3c-1.76 0-3 .5-4.5 2-1.5-1.5-2.74-2-4.5-2A5.5 5.5 0 0 0 2 8.5c0 2.3 1.5 4.05 3 5.5l7 7Z"></path></svg></div></div><div class="p-2.5"><div class="text-[12px] font-bold leading-[1.2] line-clamp-2 h-[28px]">iPhone 14 Pro 256GB Batterie 89%</div><div class="mt-1 flex items-baseline gap-1"><span class="text-[14px] font-black">9 500 <span class="text-[10px]">MAD</span></span></div><div class="mt-1 flex items-center gap-1 text-[10px] text-[#6B7280]"><svg xmlns="http://www.w3.org/2000/svg" width="10" height="10" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-map-pin"><path d="M20 10c0 4.993-5.539 10.193-7.399 11.799a1 1 0 0 1-1.202 0C9.539 20.193 4 14.993 4 10a8 8 0 0 1 16 0"></path><circle cx="12" cy="10" r="3"></circle></svg> Rabat • Téléphones</div></div></button><button class="shrink-0 w-[220px] bg-white dark:bg-[var(--surface-2)] rounded-[18px] border border-[var(--border)] overflow-hidden text-left shadow-sm"><div class="h-[128px] bg-gradient-to-br from-slate-100 to-slate-200 relative flex items-center justify-center"><span class="text-[48px]">💻</span><div class="absolute top-2 left-2 flex gap-1"><span class="bg-[#0F0F14] text-white text-[8px] font-black px-2 py-0.5 rounded-full flex items-center gap-1"><svg xmlns="http://www.w3.org/2000/svg" width="8" height="8" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-sparkles"><path d="M9.937 15.5A2 2 0 0 0 8.5 14.063l-6.135-1.582a.5.5 0 0 1 0-.962L8.5 9.936A2 2 0 0 0 9.937 8.5l1.582-6.135a.5.5 0 0 1 .963 0L14.063 8.5A2 2 0 0 0 15.5 9.937l6.135 1.581a.5.5 0 0 1 0 .964L15.5 14.063a2 2 0 0 0-1.437 1.437l-1.582 6.135a.5.5 0 0 1-.963 0z"></path><path d="M20 3v4"></path><path d="M22 5h-4"></path><path d="M4 17v2"></path><path d="M5 18H3"></path></svg> À LA UNE</span></div><div class="absolute bottom-2 right-2 w-6 h-6 bg-white/90 rounded-full flex items-center justify-center"><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-heart text-[#9CA3AF]"><path d="M19 14c1.49-1.46 3-3.21 3-5.5A5.5 5.5 0 0 0 16.5 3c-1.76 0-3 .5-4.5 2-1.5-1.5-2.74-2-4.5-2A5.5 5.5 0 0 0 2 8.5c0 2.3 1.5 4.05 3 5.5l7 7Z"></path></svg></div></div><div class="p-2.5"><div class="text-[12px] font-bold leading-[1.2] line-clamp-2 h-[28px]">MacBook Air M2 512GB Neuf scellé</div><div class="mt-1 flex items-baseline gap-1"><span class="text-[14px] font-black">13 500 <span class="text-[10px]">MAD</span></span></div><div class="mt-1 flex items-center gap-1 text-[10px] text-[#6B7280]"><svg xmlns="http://www.w3.org/2000/svg" width="10" height="10" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-map-pin"><path d="M20 10c0 4.993-5.539 10.193-7.399 11.799a1 1 0 0 1-1.202 0C9.539 20.193 4 14.993 4 10a8 8 0 0 1 16 0"></path><circle cx="12" cy="10" r="3"></circle></svg> Casablanca • Ordinateurs</div></div></button><button class="shrink-0 w-[220px] bg-white dark:bg-[var(--surface-2)] rounded-[18px] border border-[var(--border)] overflow-hidden text-left shadow-sm"><div class="h-[128px] bg-gradient-to-br from-purple-50 to-fuchsia-100 relative flex items-center justify-center"><span class="text-[48px]">👗</span><div class="absolute top-2 left-2 flex gap-1"><span class="bg-[#0F0F14] text-white text-[8px] font-black px-2 py-0.5 rounded-full flex items-center gap-1"><svg xmlns="http://www.w3.org/2000/svg" width="8" height="8" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-sparkles"><path d="M9.937 15.5A2 2 0 0 0 8.5 14.063l-6.135-1.582a.5.5 0 0 1 0-.962L8.5 9.936A2 2 0 0 0 9.937 8.5l1.582-6.135a.5.5 0 0 1 .963 0L14.063 8.5A2 2 0 0 0 15.5 9.937l6.135 1.581a.5.5 0 0 1 0 .964L15.5 14.063a2 2 0 0 0-1.437 1.437l-1.582 6.135a.5.5 0 0 1-.963 0z"></path><path d="M20 3v4"></path><path d="M22 5h-4"></path><path d="M4 17v2"></path><path d="M5 18H3"></path></svg> À LA UNE</span></div><div class="absolute bottom-2 right-2 w-6 h-6 bg-white/90 rounded-full flex items-center justify-center"><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-heart text-[#9CA3AF]"><path d="M19 14c1.49-1.46 3-3.21 3-5.5A5.5 5.5 0 0 0 16.5 3c-1.76 0-3 .5-4.5 2-1.5-1.5-2.74-2-4.5-2A5.5 5.5 0 0 0 2 8.5c0 2.3 1.5 4.05 3 5.5l7 7Z"></path></svg></div></div><div class="p-2.5"><div class="text-[12px] font-bold leading-[1.2] line-clamp-2 h-[28px]">Caftan Perlé Fassi Main</div><div class="mt-1 flex items-baseline gap-1"><span class="text-[14px] font-black">1 200 <span class="text-[10px]">MAD</span></span></div><div class="mt-1 flex items-center gap-1 text-[10px] text-[#6B7280]"><svg xmlns="http://www.w3.org/2000/svg" width="10" height="10" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-map-pin"><path d="M20 10c0 4.993-5.539 10.193-7.399 11.799a1 1 0 0 1-1.202 0C9.539 20.193 4 14.993 4 10a8 8 0 0 1 16 0"></path><circle cx="12" cy="10" r="3"></circle></svg> Fès • Vêtements</div></div></button></div></div><div class="mt-5"><div class="px-4 flex items-center justify-between mb-3"><h3 class="text-[14px] font-black flex items-center gap-1.5"><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-clock"><circle cx="12" cy="12" r="10"></circle><polyline points="12 6 12 12 16 14"></polyline></svg> Annonces récentes</h3><span class="text-[10px] text-[#6B7280] font-medium">18 annonces • Tout</span></div><div class="px-3 grid grid-cols-2 gap-2.5"><div class="bg-white dark:bg-[var(--surface-2)] rounded-[16px] border border-[var(--border)] overflow-hidden shadow-[0_2px_10px_rgba(0,0,0,0.04)]"><button class="w-full text-left"><div class="relative h-[112px] bg-gradient-to-br from-blue-50 to-indigo-100 flex items-center justify-center"><span class="text-[36px]">🚗</span><div class="absolute top-1.5 left-1.5 flex gap-1"><span class="text-[8px] font-bold px-1.5 py-0.5 rounded-full bg-amber-400 text-black">OCCAS</span></div><button class="absolute top-1.5 right-1.5 w-6 h-6 bg-white/90 backdrop-blur rounded-full flex items-center justify-center"><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-heart text-[#9CA3AF]"><path d="M19 14c1.49-1.46 3-3.21 3-5.5A5.5 5.5 0 0 0 16.5 3c-1.76 0-3 .5-4.5 2-1.5-1.5-2.74-2-4.5-2A5.5 5.5 0 0 0 2 8.5c0 2.3 1.5 4.05 3 5.5l7 7Z"></path></svg></button><div class="absolute bottom-1 left-1 bg-black/75 text-white text-[8px] font-bold px-1.5 py-0.5 rounded-full backdrop-blur">2019 • 75 000km • Diesel</div></div><div class="p-2.5"><div class="text-[11px] font-bold leading-[1.2] line-clamp-2 h-[28px] text-[var(--text)]">Dacia Logan 2019 Diesel</div><div class="flex items-baseline gap-1 mt-1"><span class="text-[13px] font-black">85 000<span class="text-[9px] font-bold ml-0.5">MAD</span></span></div><div class="mt-1 flex items-center justify-between"><span class="flex items-center gap-0.5 text-[9px] text-[#6B7280] font-medium"><svg xmlns="http://www.w3.org/2000/svg" width="9" height="9" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-map-pin"><path d="M20 10c0 4.993-5.539 10.193-7.399 11.799a1 1 0 0 1-1.202 0C9.539 20.193 4 14.993 4 10a8 8 0 0 1 16 0"></path><circle cx="12" cy="10" r="3"></circle></svg> Casablanca</span><span class="text-[8px] bg-[#F3F4F6] dark:bg-black/20 px-1.5 py-0.5 rounded-full font-bold">Voitures</span></div></div></button></div><div class="bg-white dark:bg-[var(--surface-2)] rounded-[16px] border border-[var(--border)] overflow-hidden shadow-[0_2px_10px_rgba(0,0,0,0.04)]"><button class="w-full text-left"><div class="relative h-[112px] bg-gradient-to-br from-slate-100 to-slate-200 flex items-center justify-center"><span class="text-[36px]">🏍️</span><div class="absolute top-1.5 left-1.5 flex gap-1"><span class="text-[8px] font-bold px-1.5 py-0.5 rounded-full bg-amber-400 text-black">OCCAS</span></div><button class="absolute top-1.5 right-1.5 w-6 h-6 bg-white/90 backdrop-blur rounded-full flex items-center justify-center"><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-heart text-[#9CA3AF]"><path d="M19 14c1.49-1.46 3-3.21 3-5.5A5.5 5.5 0 0 0 16.5 3c-1.76 0-3 .5-4.5 2-1.5-1.5-2.74-2-4.5-2A5.5 5.5 0 0 0 2 8.5c0 2.3 1.5 4.05 3 5.5l7 7Z"></path></svg></button><div class="absolute bottom-1 left-1 bg-black/75 text-white text-[8px] font-bold px-1.5 py-0.5 rounded-full backdrop-blur">2021 • 18 000km • Essence</div></div><div class="p-2.5"><div class="text-[11px] font-bold leading-[1.2] line-clamp-2 h-[28px] text-[var(--text)]">Yamaha TMAX 560 2021</div><div class="flex items-baseline gap-1 mt-1"><span class="text-[13px] font-black">98 000<span class="text-[9px] font-bold ml-0.5">MAD</span></span></div><div class="mt-1 flex items-center justify-between"><span class="flex items-center gap-0.5 text-[9px] text-[#6B7280] font-medium"><svg xmlns="http://www.w3.org/2000/svg" width="9" height="9" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-map-pin"><path d="M20 10c0 4.993-5.539 10.193-7.399 11.799a1 1 0 0 1-1.202 0C9.539 20.193 4 14.993 4 10a8 8 0 0 1 16 0"></path><circle cx="12" cy="10" r="3"></circle></svg> Temara</span><span class="text-[8px] bg-[#F3F4F6] dark:bg-black/20 px-1.5 py-0.5 rounded-full font-bold">Motos</span></div></div></button></div><div class="bg-white dark:bg-[var(--surface-2)] rounded-[16px] border border-[var(--border)] overflow-hidden shadow-[0_2px_10px_rgba(0,0,0,0.04)]"><button class="w-full text-left"><div class="relative h-[112px] bg-gradient-to-br from-orange-50 to-amber-100 flex items-center justify-center"><span class="text-[36px]">🏠</span><div class="absolute top-1.5 left-1.5 flex gap-1"><span class="text-[8px] font-bold px-1.5 py-0.5 rounded-full bg-emerald-500 text-white">JDID</span></div><button class="absolute top-1.5 right-1.5 w-6 h-6 bg-white/90 backdrop-blur rounded-full flex items-center justify-center"><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-heart text-[#9CA3AF]"><path d="M19 14c1.49-1.46 3-3.21 3-5.5A5.5 5.5 0 0 0 16.5 3c-1.76 0-3 .5-4.5 2-1.5-1.5-2.74-2-4.5-2A5.5 5.5 0 0 0 2 8.5c0 2.3 1.5 4.05 3 5.5l7 7Z"></path></svg></button><div class="absolute bottom-1 left-1 bg-black/75 text-white text-[8px] font-bold px-1.5 py-0.5 rounded-full backdrop-blur flex items-center gap-1"><svg xmlns="http://www.w3.org/2000/svg" width="8" height="8" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-ruler"><path d="M21.3 15.3a2.4 2.4 0 0 1 0 3.4l-2.6 2.6a2.4 2.4 0 0 1-3.4 0L2.7 8.7a2.41 2.41 0 0 1 0-3.4l2.6-2.6a2.41 2.41 0 0 1 3.4 0Z"></path><path d="m14.5 12.5 2-2"></path><path d="m11.5 9.5 2-2"></path><path d="m8.5 6.5 2-2"></path><path d="m17.5 15.5 2-2"></path></svg> 75m² • 2ch</div></div><div class="p-2.5"><div class="text-[11px] font-bold leading-[1.2] line-clamp-2 h-[28px] text-[var(--text)]">Appartement 75m² 2ch Temara</div><div class="flex items-baseline gap-1 mt-1"><span class="text-[13px] font-black">850 000<span class="text-[9px] font-bold ml-0.5">MAD</span></span></div><div class="mt-1 flex items-center justify-between"><span class="flex items-center gap-0.5 text-[9px] text-[#6B7280] font-medium"><svg xmlns="http://www.w3.org/2000/svg" width="9" height="9" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-map-pin"><path d="M20 10c0 4.993-5.539 10.193-7.399 11.799a1 1 0 0 1-1.202 0C9.539 20.193 4 14.993 4 10a8 8 0 0 1 16 0"></path><circle cx="12" cy="10" r="3"></circle></svg> Temara</span><span class="text-[8px] bg-[#F3F4F6] dark:bg-black/20 px-1.5 py-0.5 rounded-full font-bold">Appartements</span></div></div></button></div><div class="bg-white dark:bg-[var(--surface-2)] rounded-[16px] border border-[var(--border)] overflow-hidden shadow-[0_2px_10px_rgba(0,0,0,0.04)]"><button class="w-full text-left"><div class="relative h-[112px] bg-gradient-to-br from-amber-50 to-orange-100 flex items-center justify-center"><span class="text-[36px]">🌄</span><div class="absolute top-1.5 left-1.5 flex gap-1"><span class="text-[8px] font-bold px-1.5 py-0.5 rounded-full bg-emerald-500 text-white">JDID</span></div><button class="absolute top-1.5 right-1.5 w-6 h-6 bg-white/90 backdrop-blur rounded-full flex items-center justify-center"><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-heart text-[#9CA3AF]"><path d="M19 14c1.49-1.46 3-3.21 3-5.5A5.5 5.5 0 0 0 16.5 3c-1.76 0-3 .5-4.5 2-1.5-1.5-2.74-2-4.5-2A5.5 5.5 0 0 0 2 8.5c0 2.3 1.5 4.05 3 5.5l7 7Z"></path></svg></button><div class="absolute bottom-1 left-1 bg-black/75 text-white text-[8px] font-bold px-1.5 py-0.5 rounded-full backdrop-blur flex items-center gap-1"><svg xmlns="http://www.w3.org/2000/svg" width="8" height="8" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-ruler"><path d="M21.3 15.3a2.4 2.4 0 0 1 0 3.4l-2.6 2.6a2.4 2.4 0 0 1-3.4 0L2.7 8.7a2.41 2.41 0 0 1 0-3.4l2.6-2.6a2.41 2.41 0 0 1 3.4 0Z"></path><path d="m14.5 12.5 2-2"></path><path d="m11.5 9.5 2-2"></path><path d="m8.5 6.5 2-2"></path><path d="m17.5 15.5 2-2"></path></svg> 1000m² • ch</div></div><div class="p-2.5"><div class="text-[11px] font-bold leading-[1.2] line-clamp-2 h-[28px] text-[var(--text)]">Terrain 1000m² Bouskoura Titre</div><div class="flex items-baseline gap-1 mt-1"><span class="text-[13px] font-black">650 000<span class="text-[9px] font-bold ml-0.5">MAD</span></span></div><div class="mt-1 flex items-center justify-between"><span class="flex items-center gap-0.5 text-[9px] text-[#6B7280] font-medium"><svg xmlns="http://www.w3.org/2000/svg" width="9" height="9" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-map-pin"><path d="M20 10c0 4.993-5.539 10.193-7.399 11.799a1 1 0 0 1-1.202 0C9.539 20.193 4 14.993 4 10a8 8 0 0 1 16 0"></path><circle cx="12" cy="10" r="3"></circle></svg> Casablanca</span><span class="text-[8px] bg-[#F3F4F6] dark:bg-black/20 px-1.5 py-0.5 rounded-full font-bold">Terrains</span></div></div></button></div><div class="bg-white dark:bg-[var(--surface-2)] rounded-[16px] border border-[var(--border)] overflow-hidden shadow-[0_2px_10px_rgba(0,0,0,0.04)]"><button class="w-full text-left"><div class="relative h-[112px] bg-gradient-to-br from-yellow-50 to-amber-100 flex items-center justify-center"><span class="text-[36px]">💼</span><div class="absolute top-1.5 left-1.5 flex gap-1"><span class="text-[8px] font-bold px-1.5 py-0.5 rounded-full bg-emerald-500 text-white">JDID</span></div><button class="absolute top-1.5 right-1.5 w-6 h-6 bg-white/90 backdrop-blur rounded-full flex items-center justify-center"><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-heart text-[#9CA3AF]"><path d="M19 14c1.49-1.46 3-3.21 3-5.5A5.5 5.5 0 0 0 16.5 3c-1.76 0-3 .5-4.5 2-1.5-1.5-2.74-2-4.5-2A5.5 5.5 0 0 0 2 8.5c0 2.3 1.5 4.05 3 5.5l7 7Z"></path></svg></button></div><div class="p-2.5"><div class="text-[11px] font-bold leading-[1.2] line-clamp-2 h-[28px] text-[var(--text)]">Offre: Commercial Terrain 6000DH</div><div class="flex items-baseline gap-1 mt-1"><span class="text-[13px] font-black">6 000<span class="text-[9px] font-bold ml-0.5">MAD</span></span></div><div class="mt-1 flex items-center justify-between"><span class="flex items-center gap-0.5 text-[9px] text-[#6B7280] font-medium"><svg xmlns="http://www.w3.org/2000/svg" width="9" height="9" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-map-pin"><path d="M20 10c0 4.993-5.539 10.193-7.399 11.799a1 1 0 0 1-1.202 0C9.539 20.193 4 14.993 4 10a8 8 0 0 1 16 0"></path><circle cx="12" cy="10" r="3"></circle></svg> Casablanca</span><span class="text-[8px] bg-[#F3F4F6] dark:bg-black/20 px-1.5 py-0.5 rounded-full font-bold">Offres d'emploi</span></div></div></button></div><div class="bg-white dark:bg-[var(--surface-2)] rounded-[16px] border border-[var(--border)] overflow-hidden shadow-[0_2px_10px_rgba(0,0,0,0.04)]"><button class="w-full text-left"><div class="relative h-[112px] bg-gradient-to-br from-cyan-50 to-blue-100 flex items-center justify-center"><span class="text-[36px]">🧹</span><div class="absolute top-1.5 left-1.5 flex gap-1"><span class="text-[8px] font-bold px-1.5 py-0.5 rounded-full bg-emerald-500 text-white">JDID</span></div><button class="absolute top-1.5 right-1.5 w-6 h-6 bg-white/90 backdrop-blur rounded-full flex items-center justify-center"><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-heart text-[#9CA3AF]"><path d="M19 14c1.49-1.46 3-3.21 3-5.5A5.5 5.5 0 0 0 16.5 3c-1.76 0-3 .5-4.5 2-1.5-1.5-2.74-2-4.5-2A5.5 5.5 0 0 0 2 8.5c0 2.3 1.5 4.05 3 5.5l7 7Z"></path></svg></button></div><div class="p-2.5"><div class="text-[11px] font-bold leading-[1.2] line-clamp-2 h-[28px] text-[var(--text)]">Femme de ménage - Ménage pro</div><div class="flex items-baseline gap-1 mt-1"><span class="text-[13px] font-black">150<span class="text-[9px] font-bold ml-0.5">MAD</span></span></div><div class="mt-1 flex items-center justify-between"><span class="flex items-center gap-0.5 text-[9px] text-[#6B7280] font-medium"><svg xmlns="http://www.w3.org/2000/svg" width="9" height="9" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-map-pin"><path d="M20 10c0 4.993-5.539 10.193-7.399 11.799a1 1 0 0 1-1.202 0C9.539 20.193 4 14.993 4 10a8 8 0 0 1 16 0"></path><circle cx="12" cy="10" r="3"></circle></svg> Rabat</span><span class="text-[8px] bg-[#F3F4F6] dark:bg-black/20 px-1.5 py-0.5 rounded-full font-bold">Ménage</span></div></div></button></div><div class="bg-white dark:bg-[var(--surface-2)] rounded-[16px] border border-[var(--border)] overflow-hidden shadow-[0_2px_10px_rgba(0,0,0,0.04)]"><button class="w-full text-left"><div class="relative h-[112px] bg-gradient-to-br from-zinc-50 to-zinc-100 flex items-center justify-center"><span class="text-[36px]">🔧</span><div class="absolute top-1.5 left-1.5 flex gap-1"><span class="text-[8px] font-bold px-1.5 py-0.5 rounded-full bg-emerald-500 text-white">JDID</span></div><button class="absolute top-1.5 right-1.5 w-6 h-6 bg-white/90 backdrop-blur rounded-full flex items-center justify-center"><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-heart text-[#9CA3AF]"><path d="M19 14c1.49-1.46 3-3.21 3-5.5A5.5 5.5 0 0 0 16.5 3c-1.76 0-3 .5-4.5 2-1.5-1.5-2.74-2-4.5-2A5.5 5.5 0 0 0 2 8.5c0 2.3 1.5 4.05 3 5.5l7 7Z"></path></svg></button></div><div class="p-2.5"><div class="text-[11px] font-bold leading-[1.2] line-clamp-2 h-[28px] text-[var(--text)]">Réparation iPhone / Samsung 30min</div><div class="flex items-baseline gap-1 mt-1"><span class="text-[13px] font-black">200<span class="text-[9px] font-bold ml-0.5">MAD</span></span></div><div class="mt-1 flex items-center justify-between"><span class="flex items-center gap-0.5 text-[9px] text-[#6B7280] font-medium"><svg xmlns="http://www.w3.org/2000/svg" width="9" height="9" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-map-pin"><path d="M20 10c0 4.993-5.539 10.193-7.399 11.799a1 1 0 0 1-1.202 0C9.539 20.193 4 14.993 4 10a8 8 0 0 1 16 0"></path><circle cx="12" cy="10" r="3"></circle></svg> Temara</span><span class="text-[8px] bg-[#F3F4F6] dark:bg-black/20 px-1.5 py-0.5 rounded-full font-bold">Réparation</span></div></div></button></div><div class="bg-white dark:bg-[var(--surface-2)] rounded-[16px] border border-[var(--border)] overflow-hidden shadow-[0_2px_10px_rgba(0,0,0,0.04)]"><button class="w-full text-left"><div class="relative h-[112px] bg-gradient-to-br from-zinc-100 to-zinc-200 flex items-center justify-center"><span class="text-[36px]">📱</span><div class="absolute top-1.5 left-1.5 flex gap-1"><span class="text-[8px] font-bold px-1.5 py-0.5 rounded-full bg-amber-400 text-black">OCCAS</span></div><button class="absolute top-1.5 right-1.5 w-6 h-6 bg-white/90 backdrop-blur rounded-full flex items-center justify-center"><svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-heart fill-[#FF6A00] text-[#FF6A00]"><path d="M19 14c1.49-1.46 3-3.21 3-5.5A5.5 5.5 0 0 0 16.5 3c-1.76 0-3 .5-4.5 2-1.5-1.5-2.74-2-4.5-2A5.5 5.5 0 0 0 2 8.5c0 2.3 1.5 4.05 3 5.5l7 7Z"></path></svg></button></div><div class="p-2.5"><div class="text-[11px] font-bold leading-[1.2] line-clamp-2 h-[28px] text-[var(--text)]">iPhone 14 Pro 256GB Batterie 89%</div><div class="flex items-baseline gap-1 mt-1"><span class="text-[13px] font-black">9 500<span class="text-[9px] font-bold ml-0.5">MAD</span></span></div><div class="mt-1 flex items-center justify-between"><span class="flex items-center gap-0.5 text-[9px] text-[#6B7280] font-medium"><svg xmlns="http://www.w3.org/2000/svg" width="9" height="9" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-map-pin"><path d="M20 10c0 4.993-5.539 10.193-7.399 11.799a1 1 0 0 1-1.202 0C9.539 20.193 4 14.993 4 10a8 8 0 0 1 16 0"></path><circle cx="12" cy="10" r="3"></circle></svg> Rabat</span><span class="text-[8px] bg-[#F3F4F6] dark:bg-black/20 px-1.5 py-0.5 rounded-full font-bold">Téléphones</span></div></div></button></div></div><div class="mt-6"><div class="px-4 flex items-center justify-between mb-3"><h3 class="text-[14px] font-black">Toutes les annonces • 18</h3><span class="text-[10px] bg-[#0F0F14] text-white px-2 py-0.5 rounded-full font-bold">Avito Maroc style</span></div><div class="px-3 grid grid-cols-2 gap-2.5"><div class="bg-white dark:bg-[var(--surface-2)] rounded-[16px] border border-[var(--border)] overflow-hidden"><button class="w-full text-left"><div class="relative h-[112px] bg-gradient-to-br from-slate-100 to-slate-200 flex items-center justify-center"><span class="text-[36px]">🏍️</span><span class="absolute top-1.5 left-1.5 text-[8px] font-bold px-1.5 py-0.5 rounded-full bg-amber-400 text-black">OCCAS</span></div><div class="p-2.5"><div class="text-[11px] font-bold leading-[1.2] line-clamp-2 h-[28px]">Yamaha TMAX 560 2021</div><div class="text-[13px] font-black mt-1">98 000 <span class="text-[9px]">MAD</span></div><div class="text-[9px] text-[#6B7280] mt-1 flex items-center gap-1"><svg xmlns="http://www.w3.org/2000/svg" width="9" height="9" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-map-pin"><path d="M20 10c0 4.993-5.539 10.193-7.399 11.799a1 1 0 0 1-1.202 0C9.539 20.193 4 14.993 4 10a8 8 0 0 1 16 0"></path><circle cx="12" cy="10" r="3"></circle></svg> Temara • Motos</div></div></button></div><div class="bg-white dark:bg-[var(--surface-2)] rounded-[16px] border border-[var(--border)] overflow-hidden"><button class="w-full text-left"><div class="relative h-[112px] bg-gradient-to-br from-amber-50 to-orange-100 flex items-center justify-center"><span class="text-[36px]">🌄</span><span class="absolute top-1.5 left-1.5 text-[8px] font-bold px-1.5 py-0.5 rounded-full bg-emerald-500 text-white">JDID</span></div><div class="p-2.5"><div class="text-[11px] font-bold leading-[1.2] line-clamp-2 h-[28px]">Terrain 1000m² Bouskoura Titre</div><div class="text-[13px] font-black mt-1">650 000 <span class="text-[9px]">MAD</span></div><div class="text-[9px] text-[#6B7280] mt-1 flex items-center gap-1"><svg xmlns="http://www.w3.org/2000/svg" width="9" height="9" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-map-pin"><path d="M20 10c0 4.993-5.539 10.193-7.399 11.799a1 1 0 0 1-1.202 0C9.539 20.193 4 14.993 4 10a8 8 0 0 1 16 0"></path><circle cx="12" cy="10" r="3"></circle></svg> Casablanca • Terrains</div></div></button></div><div class="bg-white dark:bg-[var(--surface-2)] rounded-[16px] border border-[var(--border)] overflow-hidden"><button class="w-full text-left"><div class="relative h-[112px] bg-gradient-to-br from-yellow-50 to-amber-100 flex items-center justify-center"><span class="text-[36px]">💼</span><span class="absolute top-1.5 left-1.5 text-[8px] font-bold px-1.5 py-0.5 rounded-full bg-emerald-500 text-white">JDID</span></div><div class="p-2.5"><div class="text-[11px] font-bold leading-[1.2] line-clamp-2 h-[28px]">Offre: Commercial Terrain 6000DH</div><div class="text-[13px] font-black mt-1">6 000 <span class="text-[9px]">MAD</span></div><div class="text-[9px] text-[#6B7280] mt-1 flex items-center gap-1"><svg xmlns="http://www.w3.org/2000/svg" width="9" height="9" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-map-pin"><path d="M20 10c0 4.993-5.539 10.193-7.399 11.799a1 1 0 0 1-1.202 0C9.539 20.193 4 14.993 4 10a8 8 0 0 1 16 0"></path><circle cx="12" cy="10" r="3"></circle></svg> Casablanca • Offres d'emploi</div></div></button></div><div class="bg-white dark:bg-[var(--surface-2)] rounded-[16px] border border-[var(--border)] overflow-hidden"><button class="w-full text-left"><div class="relative h-[112px] bg-gradient-to-br from-cyan-50 to-blue-100 flex items-center justify-center"><span class="text-[36px]">🧹</span><span class="absolute top-1.5 left-1.5 text-[8px] font-bold px-1.5 py-0.5 rounded-full bg-emerald-500 text-white">JDID</span></div><div class="p-2.5"><div class="text-[11px] font-bold leading-[1.2] line-clamp-2 h-[28px]">Femme de ménage - Ménage pro</div><div class="text-[13px] font-black mt-1">150 <span class="text-[9px]">MAD</span></div><div class="text-[9px] text-[#6B7280] mt-1 flex items-center gap-1"><svg xmlns="http://www.w3.org/2000/svg" width="9" height="9" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-map-pin"><path d="M20 10c0 4.993-5.539 10.193-7.399 11.799a1 1 0 0 1-1.202 0C9.539 20.193 4 14.993 4 10a8 8 0 0 1 16 0"></path><circle cx="12" cy="10" r="3"></circle></svg> Rabat • Ménage</div></div></button></div><div class="bg-white dark:bg-[var(--surface-2)] rounded-[16px] border border-[var(--border)] overflow-hidden"><button class="w-full text-left"><div class="relative h-[112px] bg-gradient-to-br from-zinc-50 to-zinc-100 flex items-center justify-center"><span class="text-[36px]">🔧</span><span class="absolute top-1.5 left-1.5 text-[8px] font-bold px-1.5 py-0.5 rounded-full bg-emerald-500 text-white">JDID</span></div><div class="p-2.5"><div class="text-[11px] font-bold leading-[1.2] line-clamp-2 h-[28px]">Réparation iPhone / Samsung 30min</div><div class="text-[13px] font-black mt-1">200 <span class="text-[9px]">MAD</span></div><div class="text-[9px] text-[#6B7280] mt-1 flex items-center gap-1"><svg xmlns="http://www.w3.org/2000/svg" width="9" height="9" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-map-pin"><path d="M20 10c0 4.993-5.539 10.193-7.399 11.799a1 1 0 0 1-1.202 0C9.539 20.193 4 14.993 4 10a8 8 0 0 1 16 0"></path><circle cx="12" cy="10" r="3"></circle></svg> Temara • Réparation</div></div></button></div><div class="bg-white dark:bg-[var(--surface-2)] rounded-[16px] border border-[var(--border)] overflow-hidden"><button class="w-full text-left"><div class="relative h-[112px] bg-gradient-to-br from-blue-50 to-sky-100 flex items-center justify-center"><span class="text-[36px]">❄️</span><span class="absolute top-1.5 left-1.5 text-[8px] font-bold px-1.5 py-0.5 rounded-full bg-emerald-500 text-white">JDID</span></div><div class="p-2.5"><div class="text-[11px] font-bold leading-[1.2] line-clamp-2 h-[28px]">Frigo Samsung No Frost 380L</div><div class="text-[13px] font-black mt-1">4 800 <span class="text-[9px]">MAD</span></div><div class="text-[9px] text-[#6B7280] mt-1 flex items-center gap-1"><svg xmlns="http://www.w3.org/2000/svg" width="9" height="9" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-map-pin"><path d="M20 10c0 4.993-5.539 10.193-7.399 11.799a1 1 0 0 1-1.202 0C9.539 20.193 4 14.993 4 10a8 8 0 0 1 16 0"></path><circle cx="12" cy="10" r="3"></circle></svg> Salé • Electroménager</div></div></button></div></div></div></div></div></div><div class="absolute bottom-0 left-0 right-0 bg-white/95 dark:bg-[var(--surface)]/95 backdrop-blur-xl border-t border-[var(--border)] px-1 pt-2 pb-6 z-30"><div class="flex justify-between items-end px-2 relative"><div class="flex gap-1"><button class="flex flex-col items-center gap-1 px-4 py-1"><div class="text-[#0F0F14] dark:text-white"><svg xmlns="http://www.w3.org/2000/svg" width="22" height="22" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-house"><path d="M15 21v-8a1 1 0 0 0-1-1h-4a1 1 0 0 0-1 1v8"></path><path d="M3 10a2 2 0 0 1 .709-1.528l7-5.999a2 2 0 0 1 2.582 0l7 5.999A2 2 0 0 1 21 10v9a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2z"></path></svg></div><span class="text-[10px] font-black text-[#0F0F14] dark:text-white">Accueil</span></button><button class="flex flex-col items-center gap-1 px-4 py-1"><div class="text-[#9CA3AF]"><svg xmlns="http://www.w3.org/2000/svg" width="22" height="22" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-layout-grid"><rect width="7" height="7" x="3" y="3" rx="1"></rect><rect width="7" height="7" x="14" y="3" rx="1"></rect><rect width="7" height="7" x="14" y="14" rx="1"></rect><rect width="7" height="7" x="3" y="14" rx="1"></rect></svg></div><span class="text-[10px] font-medium text-[#9CA3AF] ">Catégories</span></button></div><div class="absolute left-1/2 -translate-x-1/2 -top-7 flex flex-col items-center"><button class="w-[64px] h-[64px] rounded-[20px] flex items-center justify-center shadow-[0_8px_24px_rgba(255,106,0,0.45)] border-[3px] border-white dark:border-[#18181F] transition-all bg-[#FF6A00] hover:scale-105"><svg xmlns="http://www.w3.org/2000/svg" width="30" height="30" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.8" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-plus text-white"><path d="M5 12h14"></path><path d="M12 5v14"></path></svg></button><span class="mt-1 text-[10px] font-black text-[#FF6A00] arabic leading-none">بيع دابا</span></div><div class="flex gap-1"><button class="flex flex-col items-center gap-1 px-4 py-1 relative"><div class="text-[#9CA3AF]"><svg xmlns="http://www.w3.org/2000/svg" width="22" height="22" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-message-square"><path d="M21 15a2 2 0 0 1-2 2H7l-4 4V5a2 2 0 0 1 2-2h14a2 2 0 0 1 2 2z"></path></svg></div><span class="text-[10px] font-medium text-[#9CA3AF]">Inbox</span><span class="absolute -top-0.5 right-2 w-4 h-4 bg-[#FF6A00] text-white text-[9px] font-black rounded-full flex items-center justify-center">3</span></button><button class="flex flex-col items-center gap-1 px-4 py-1"><div class="text-[#9CA3AF]"><svg xmlns="http://www.w3.org/2000/svg" width="22" height="22" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round" class="lucide lucide-user"><path d="M19 21v-2a4 4 0 0 0-4-4H9a4 4 0 0 0-4 4v2"></path><circle cx="12" cy="7" r="4"></circle></svg></div><span class="text-[10px] font-medium text-[#9CA3AF]">Moi</span></button></div></div><div class="absolute bottom-2 left-1/2 -translate-x-1/2 w-24 h-1 bg-black/15 dark:bg-white/15 rounded-full"></div></div></div></div><div class="hidden lg:block ml-10 max-w-[360px] pt-6"><div class="bg-white dark:bg-[var(--surface)] rounded-[20px] p-6 border border-[var(--border)] shadow-sm"><div class="flex items-center gap-2 mb-3"><div class="w-8 h-8 rounded-full bg-[#FF6A00] text-white flex items-center justify-center font-black">S</div><span class="font-black text-[18px]">Souk</span><span class="text-[10px] bg-[#0F0F14] text-white px-2 py-0.5 rounded-full font-bold">AVITO FULL</span></div><h1 class="text-[22px] font-black leading-[1.1]">Tout Avito Maroc<br>b lmaghribia</h1><p class="text-[12px] text-[#6B7280] mt-3 leading-[1.5]">Full Avito: 9 catégories, immobilier m²/chambres, véhicules km/année/carburant, A la une + Annonces récentes, filtre Ville/Prix, FAB central.</p><div class="mt-4 space-y-1.5 text-[11px]"><div class="flex gap-2"><span class="text-[#FF6A00]">●</span><span><b>9 catégories</b> Véhicules, Immobilier, Emploi...</span></div><div class="flex gap-2"><span class="text-[#2563EB]">●</span><span>Specs: <b>m², chambres, km, année, carburant</b></span></div><div class="flex gap-2"><span class="text-emerald-500">●</span><span><b>FAB orange</b> centre comme Avito, A la une, Récentes</span></div><div class="flex gap-2"><span class="text-amber-500">●</span><span>Filtres: <b>Ville, Prix, Neuf/Occas</b> + search</span></div></div><div class="mt-5 flex flex-wrap gap-1.5"><span class="text-[9px] font-bold bg-[#F3F4F6] dark:bg-[var(--surface-2)] px-2 py-1 rounded-full border">Véhicules km/année</span><span class="text-[9px] font-bold bg-[#F3F4F6] dark:bg-[var(--surface-2)] px-2 py-1 rounded-full border">Immo m²/ch</span><span class="text-[9px] font-bold bg-[#F3F4F6] dark:bg-[var(--surface-2)] px-2 py-1 rounded-full border">A la une</span><span class="text-[9px] font-bold bg-[#F3F4F6] dark:bg-[var(--surface-2)] px-2 py-1 rounded-full border">Récentes</span><span class="text-[9px] font-bold bg-[#F3F4F6] dark:bg-[var(--surface-2)] px-2 py-1 rounded-full border">FAB Avito</span><span class="text-[9px] font-bold bg-[#F3F4F6] dark:bg-[var(--surface-2)] px-2 py-1 rounded-full border">Ville filter</span></div></div></div></div></div>
  
  <script type="module">var id=Object.create;var{getPrototypeOf:od,defineProperty:Fu,getOwnPropertyNames:ad}=Object;var fd=Object.prototype.hasOwnProperty;var Ye=(e,n,t)=>{t=e!=null?id(od(e)):{};let r=n||!e||!e.__esModule?Fu(t,"default",{value:e,enumerable:!0}):t;for(let l of ad(e))if(!fd.call(r,l))Fu(r,l,{get:()=>e[l],enumerable:!0});return r};var al=(e,n)=>()=>(n||e((n={exports:{}}).exports,n),n.exports);var sd=(e,n)=>{for(var t in n)Fu(e,t,{get:n[t],enumerable:!0,configurable:!0,set:(r)=>n[t]=()=>r})};var cd=(e,n)=>()=>(e&&(n=e(e=0)),n);var On=al((Td)=>{var Ut=Symbol.for("react.element"),dd=Symbol.for("react.portal"),pd=Symbol.for("react.fragment"),vd=Symbol.for("react.strict_mode"),yd=Symbol.for("react.profiler"),hd=Symbol.for("react.provider"),md=Symbol.for("react.context"),gd=Symbol.for("react.forward_ref"),kd=Symbol.for("react.suspense"),wd=Symbol.for("react.memo"),Sd=Symbol.for("react.lazy"),da=Symbol.iterator;function Ed(e){if(e===null||typeof e!=="object")return null;return e=da&&e[da]||e["@@iterator"],typeof e==="function"?e:null}var ya={isMounted:function(){return!1},enqueueForceUpdate:function(){},enqueueReplaceState:function(){},enqueueSetState:function(){}},ha=Object.assign,ma={};function xn(e,n,t){this.props=e,this.context=n,this.refs=ma,this.updater=t||ya}xn.prototype.isReactComponent={};xn.prototype.setState=function(e,n){if(typeof e!=="object"&&typeof e!=="function"&&e!=null)throw Error("setState(...): takes an object of state variables to update or a function which returns an object of state variables.");this.updater.enqueueSetState(this,e,n,"setState")};xn.prototype.forceUpdate=function(e){this.updater.enqueueForceUpdate(this,e,"forceUpdate")};function ga(){}ga.prototype=xn.prototype;function $u(e,n,t){this.props=e,this.context=n,this.refs=ma,this.updater=t||ya}var Qu=$u.prototype=new ga;Qu.constructor=$u;ha(Qu,xn.prototype);Qu.isPureReactComponent=!0;var pa=Array.isArray,ka=Object.prototype.hasOwnProperty,Vu={current:null},wa={key:!0,ref:!0,__self:!0,__source:!0};function Sa(e,n,t){var r,l={},u=null,i=null;if(n!=null)for(r in n.ref!==void 0&&(i=n.ref),n.key!==void 0&&(u=""+n.key),n)ka.call(n,r)&&!wa.hasOwnProperty(r)&&(l[r]=n[r]);var a=arguments.length-2;if(a===1)l.children=t;else if(1<a){for(var f=Array(a),p=0;p<a;p++)f[p]=arguments[p+2];l.children=f}if(e&&e.defaultProps)for(r in a=e.defaultProps,a)l[r]===void 0&&(l[r]=a[r]);return{$$typeof:Ut,type:e,key:u,ref:i,props:l,_owner:Vu.current}}function _d(e,n){return{$$typeof:Ut,type:e.type,key:n,ref:e.ref,props:e.props,_owner:e._owner}}function Wu(e){return typeof e==="object"&&e!==null&&e.$$typeof===Ut}function Cd(e){var n={"=":"=0",":":"=2"};return"$"+e.replace(/[=:]/g,function(t){return n[t]})}var va=/\/+/g;function Iu(e,n){return typeof e==="object"&&e!==null&&e.key!=null?Cd(""+e.key):n.toString(36)}function sl(e,n,t,r,l){var u=typeof e;if(u==="undefined"||u==="boolean")e=null;var i=!1;if(e===null)i=!0;else switch(u){case"string":case"number":i=!0;break;case"object":switch(e.$$typeof){case Ut:case dd:i=!0}}if(i)return i=e,l=l(i),e=r===""?"."+Iu(i,0):r,pa(l)?(t="",e!=null&&(t=e.replace(va,"$&/")+"/"),sl(l,n,t,"",function(p){return p})):l!=null&&(Wu(l)&&(l=_d(l,t+(!l.key||i&&i.key===l.key?"":(""+l.key).replace(va,"$&/")+"/")+e)),n.push(l)),1;if(i=0,r=r===""?".":r+":",pa(e))for(var a=0;a<e.length;a++){u=e[a];var f=r+Iu(u,a);i+=sl(u,n,t,f,l)}else if(f=Ed(e),typeof f==="function")for(e=f.call(e),a=0;!(u=e.next()).done;)u=u.value,f=r+Iu(u,a++),i+=sl(u,n,t,f,l);else if(u==="object")throw n=String(e),Error("Objects are not valid as a React child (found: "+(n==="[object Object]"?"object with keys {"+Object.keys(e).join(", ")+"}":n)+"). If you meant to render a collection of children, use an array instead.");return i}function fl(e,n,t){if(e==null)return e;var r=[],l=0;return sl(e,r,"","",function(u){return n.call(t,u,l++)}),r}function Nd(e){if(e._status===-1){var n=e._result;n=n(),n.then(function(t){if(e._status===0||e._status===-1)e._status=1,e._result=t},function(t){if(e._status===0||e._status===-1)e._status=2,e._result=t}),e._status===-1&&(e._status=0,e._result=n)}if(e._status===1)return e._result.default;throw e._result}var ie={current:null},cl={transition:null},zd={ReactCurrentDispatcher:ie,ReactCurrentBatchConfig:cl,ReactCurrentOwner:Vu};function Ea(){throw Error("act(...) is not supported in production builds of React.")}Td.Children={map:fl,forEach:function(e,n,t){fl(e,function(){n.apply(this,arguments)},t)},count:function(e){var n=0;return fl(e,function(){n++}),n},toArray:function(e){return fl(e,function(n){return n})||[]},only:function(e){if(!Wu(e))throw Error("React.Children.only expected to receive a single React element child.");return e}};Td.Component=xn;Td.Fragment=pd;Td.Profiler=yd;Td.PureComponent=$u;Td.StrictMode=vd;Td.Suspense=kd;Td.__SECRET_INTERNALS_DO_NOT_USE_OR_YOU_WILL_BE_FIRED=zd;Td.act=Ea;Td.cloneElement=function(e,n,t){if(e===null||e===void 0)throw Error("React.cloneElement(...): The argument must be a React element, but you passed "+e+".");var r=ha({},e.props),l=e.key,u=e.ref,i=e._owner;if(n!=null){if(n.ref!==void 0&&(u=n.ref,i=Vu.current),n.key!==void 0&&(l=""+n.key),e.type&&e.type.defaultProps)var a=e.type.defaultProps;for(f in n)ka.call(n,f)&&!wa.hasOwnProperty(f)&&(r[f]=n[f]===void 0&&a!==void 0?a[f]:n[f])}var f=arguments.length-2;if(f===1)r.children=t;else if(1<f){a=Array(f);for(var p=0;p<f;p++)a[p]=arguments[p+2];r.children=a}return{$$typeof:Ut,type:e.type,key:l,ref:u,props:r,_owner:i}};Td.createContext=function(e){return e={$$typeof:md,_currentValue:e,_currentValue2:e,_threadCount:0,Provider:null,Consumer:null,_defaultValue:null,_globalName:null},e.Provider={$$typeof:hd,_context:e},e.Consumer=e};Td.createElement=Sa;Td.createFactory=function(e){var n=Sa.bind(null,e);return n.type=e,n};Td.createRef=function(){return{current:null}};Td.forwardRef=function(e){return{$$typeof:gd,render:e}};Td.isValidElement=Wu;Td.lazy=function(e){return{$$typeof:Sd,_payload:{_status:-1,_result:e},_init:Nd}};Td.memo=function(e,n){return{$$typeof:wd,type:e,compare:n===void 0?null:n}};Td.startTransition=function(e){var n=cl.transition;cl.transition={};try{e()}finally{cl.transition=n}};Td.unstable_act=Ea;Td.useCallback=function(e,n){return ie.current.useCallback(e,n)};Td.useContext=function(e){return ie.current.useContext(e)};Td.useDebugValue=function(){};Td.useDeferredValue=function(e){return ie.current.useDeferredValue(e)};Td.useEffect=function(e,n){return ie.current.useEffect(e,n)};Td.useId=function(){return ie.current.useId()};Td.useImperativeHandle=function(e,n,t){return ie.current.useImperativeHandle(e,n,t)};Td.useInsertionEffect=function(e,n){return ie.current.useInsertionEffect(e,n)};Td.useLayoutEffect=function(e,n){return ie.current.useLayoutEffect(e,n)};Td.useMemo=function(e,n){return ie.current.useMemo(e,n)};Td.useReducer=function(e,n,t){return ie.current.useReducer(e,n,t)};Td.useRef=function(e){return ie.current.useRef(e)};Td.useState=function(e){return ie.current.useState(e)};Td.useSyncExternalStore=function(e,n,t){return ie.current.useSyncExternalStore(e,n,t)};Td.useTransition=function(){return ie.current.useTransition()};Td.version="18.3.1"});var Da=al((cp)=>{function Uu(e,n){var t=e.length;e.push(n);e:for(;0<t;){var r=t-1>>>1,l=e[r];if(0<dl(l,n))e[r]=n,e[t]=l,t=r;else break e}}function Pe(e){return e.length===0?null:e[0]}function hl(e){if(e.length===0)return null;var n=e[0],t=e.pop();if(t!==n){e[0]=t;e:for(var r=0,l=e.length,u=l>>>1;r<u;){var i=2*(r+1)-1,a=e[i],f=i+1,p=e[f];if(0>dl(a,t))f<l&&0>dl(p,a)?(e[r]=p,e[f]=t,r=f):(e[r]=a,e[i]=t,r=i);else if(f<l&&0>dl(p,t))e[r]=p,e[f]=t,r=f;else break e}}return n}function dl(e,n){var t=e.sortIndex-n.sortIndex;return t!==0?t:e.id-n.id}if(typeof performance==="object"&&typeof performance.now==="function")Au=performance,cp.unstable_now=function(){return Au.now()};else pl=Date,Bu=pl.now(),cp.unstable_now=function(){return pl.now()-Bu};var Au,pl,Bu,Ve=[],ln=[],sp=1,we=null,ne=3,ml=!1,Rn=!1,Bt=!1,Ca=typeof setTimeout==="function"?setTimeout:null,Na=typeof clearTimeout==="function"?clearTimeout:null,_a=typeof setImmediate<"u"?setImmediate:null;typeof navigator<"u"&&navigator.scheduling!==void 0&&navigator.scheduling.isInputPending!==void 0&&navigator.scheduling.isInputPending.bind(navigator.scheduling);function Lu(e){for(var n=Pe(ln);n!==null;){if(n.callback===null)hl(ln);else if(n.startTime<=e)hl(ln),n.sortIndex=n.expirationTime,Uu(Ve,n);else break;n=Pe(ln)}}function Yu(e){if(Bt=!1,Lu(e),!Rn)if(Pe(Ve)!==null)Rn=!0,Zu(Xu);else{var n=Pe(ln);n!==null&&Gu(Yu,n.startTime-e)}}function Xu(e,n){Rn=!1,Bt&&(Bt=!1,Na(Lt),Lt=-1),ml=!0;var t=ne;try{Lu(n);for(we=Pe(Ve);we!==null&&(!(we.expirationTime>n)||e&&!Pa());){var r=we.callback;if(typeof r==="function"){we.callback=null,ne=we.priorityLevel;var l=r(we.expirationTime<=n);n=cp.unstable_now(),typeof l==="function"?we.callback=l:we===Pe(Ve)&&hl(Ve),Lu(n)}else hl(Ve);we=Pe(Ve)}if(we!==null)var u=!0;else{var i=Pe(ln);i!==null&&Gu(Yu,i.startTime-n),u=!1}return u}finally{we=null,ne=t,ml=!1}}var gl=!1,vl=null,Lt=-1,za=5,Ta=-1;function Pa(){return cp.unstable_now()-Ta<za?!1:!0}function Hu(){if(vl!==null){var e=cp.unstable_now();Ta=e;var n=!0;try{n=vl(!0,e)}finally{n?At():(gl=!1,vl=null)}}else gl=!1}var At;if(typeof _a==="function")At=function(){_a(Hu)};else if(typeof MessageChannel<"u")yl=new MessageChannel,Ku=yl.port2,yl.port1.onmessage=Hu,At=function(){Ku.postMessage(null)};else At=function(){Ca(Hu,0)};var yl,Ku;function Zu(e){vl=e,gl||(gl=!0,At())}function Gu(e,n){Lt=Ca(function(){e(cp.unstable_now())},n)}cp.unstable_IdlePriority=5;cp.unstable_ImmediatePriority=1;cp.unstable_LowPriority=4;cp.unstable_NormalPriority=3;cp.unstable_Profiling=null;cp.unstable_UserBlockingPriority=2;cp.unstable_cancelCallback=function(e){e.callback=null};cp.unstable_continueExecution=function(){Rn||ml||(Rn=!0,Zu(Xu))};cp.unstable_forceFrameRate=function(e){0>e||125<e?console.error("forceFrameRate takes a positive int between 0 and 125, forcing frame rates higher than 125 fps is not supported"):za=0<e?Math.floor(1000/e):5};cp.unstable_getCurrentPriorityLevel=function(){return ne};cp.unstable_getFirstCallbackNode=function(){return Pe(Ve)};cp.unstable_next=function(e){switch(ne){case 1:case 2:case 3:var n=3;break;default:n=ne}var t=ne;ne=n;try{return e()}finally{ne=t}};cp.unstable_pauseExecution=function(){};cp.unstable_requestPaint=function(){};cp.unstable_runWithPriority=function(e,n){switch(e){case 1:case 2:case 3:case 4:case 5:break;default:e=3}var t=ne;ne=e;try{return n()}finally{ne=t}};cp.unstable_scheduleCallback=function(e,n,t){var r=cp.unstable_now();switch(typeof t==="object"&&t!==null?(t=t.delay,t=typeof t==="number"&&0<t?r+t:r):t=r,e){case 1:var l=-1;break;case 2:l=250;break;case 5:l=1073741823;break;case 4:l=1e4;break;default:l=5000}return l=t+l,e={id:sp++,callback:n,priorityLevel:e,startTime:t,expirationTime:l,sortIndex:-1},t>r?(e.sortIndex=t,Uu(ln,e),Pe(Ve)===null&&e===Pe(ln)&&(Bt?(Na(Lt),Lt=-1):Bt=!0,Gu(Yu,t-r))):(e.sortIndex=l,Uu(Ve,e),Rn||ml||(Rn=!0,Zu(Xu))),e};cp.unstable_shouldYield=Pa;cp.unstable_wrapCallback=function(e){var n=ne;return function(){var t=ne;ne=n;try{return e.apply(this,arguments)}finally{ne=t}}}});var na={};sd(na,{version:()=>Kc,unstable_renderSubtreeIntoContainer:()=>Lc,unstable_batchedUpdates:()=>Bc,unmountComponentAtNode:()=>Ac,render:()=>Uc,hydrateRoot:()=>Hc,hydrate:()=>Wc,flushSync:()=>Vc,findDOMNode:()=>Qc,createRoot:()=>$c,createPortal:()=>Ic,__SECRET_INTERNALS_DO_NOT_USE_OR_YOU_WILL_BE_FIRED:()=>Fc});function w(e){for(var n="https://reactjs.org/docs/error-decoder.html?invariant="+e,t=1;t<arguments.length;t++)n+="&args[]="+encodeURIComponent(arguments[t]);return"Minified React error #"+e+"; visit "+n+" for the full message or use the non-minified dev environment for full errors and additional helpful warnings."}function Yn(e,n){kt(e,n),kt(e+"Capture",n)}function kt(e,n){vr[e]=n;for(e=0;e<n.length;e++)Qf.add(n[e])}function Rp(e){if(hi.call(Ra,e))return!0;if(hi.call(Oa,e))return!1;if(Op.test(e))return Ra[e]=!0;return Oa[e]=!0,!1}function Mp(e,n,t,r){if(t!==null&&t.type===0)return!1;switch(typeof n){case"function":case"symbol":return!0;case"boolean":if(r)return!1;if(t!==null)return!t.acceptsBooleans;return e=e.toLowerCase().slice(0,5),e!=="data-"&&e!=="aria-";default:return!1}}function Fp(e,n,t,r){if(n===null||typeof n>"u"||Mp(e,n,t,r))return!0;if(r)return!1;if(t!==null)switch(t.type){case 3:return!n;case 4:return n===!1;case 5:return isNaN(n);case 6:return isNaN(n)||1>n}return!1}function fe(e,n,t,r,l,u,i){this.acceptsBooleans=n===2||n===3||n===4,this.attributeName=r,this.attributeNamespace=l,this.mustUseProperty=t,this.propertyName=e,this.type=n,this.sanitizeURL=u,this.removeEmptyString=i}function co(e){return e[1].toUpperCase()}function po(e,n,t,r){var l=ee.hasOwnProperty(n)?ee[n]:null;if(l!==null?l.type!==0:r||!(2<n.length)||n[0]!=="o"&&n[0]!=="O"||n[1]!=="n"&&n[1]!=="N")Fp(n,t,l,r)&&(t=null),r||l===null?Rp(n)&&(t===null?e.removeAttribute(n):e.setAttribute(n,""+t)):l.mustUseProperty?e[l.propertyName]=t===null?l.type===3?!1:"":t:(n=l.attributeName,r=l.attributeNamespace,t===null?e.removeAttribute(n):(l=l.type,t=l===3||l===4&&t===!0?"":""+t,r?e.setAttributeNS(r,n,t):e.setAttribute(n,t)))}function Kt(e){if(e===null||typeof e!=="object")return null;return e=Ma&&e[Ma]||e["@@iterator"],typeof e==="function"?e:null}function xt(e){if(Ju===void 0)try{throw Error()}catch(t){var n=t.stack.trim().match(/\n( *(at )?)/);Ju=n&&n[1]||""}return`
`+Ju+e}function xu(e,n){if(!e||qu)return"";qu=!0;var t=Error.prepareStackTrace;Error.prepareStackTrace=void 0;try{if(n)if(n=function(){throw Error()},Object.defineProperty(n.prototype,"props",{set:function(){throw Error()}}),typeof Reflect==="object"&&Reflect.construct){try{Reflect.construct(n,[])}catch(p){var r=p}Reflect.construct(e,[],n)}else{try{n.call()}catch(p){r=p}e.call(n.prototype)}else{try{throw Error()}catch(p){r=p}e()}}catch(p){if(p&&r&&typeof p.stack==="string"){for(var l=p.stack.split(`
`),u=r.stack.split(`
`),i=l.length-1,a=u.length-1;1<=i&&0<=a&&l[i]!==u[a];)a--;for(;1<=i&&0<=a;i--,a--)if(l[i]!==u[a]){if(i!==1||a!==1)do if(i--,a--,0>a||l[i]!==u[a]){var f=`
`+l[i].replace(" at new "," at ");return e.displayName&&f.includes("<anonymous>")&&(f=f.replace("<anonymous>",e.displayName)),f}while(1<=i&&0<=a);break}}}finally{qu=!1,Error.prepareStackTrace=t}return(e=e?e.displayName||e.name:"")?xt(e):""}function Ip(e){switch(e.tag){case 5:return xt(e.type);case 16:return xt("Lazy");case 13:return xt("Suspense");case 19:return xt("SuspenseList");case 0:case 2:case 15:return e=xu(e.type,!1),e;case 11:return e=xu(e.type.render,!1),e;case 1:return e=xu(e.type,!0),e;default:return""}}function wi(e){if(e==null)return null;if(typeof e==="function")return e.displayName||e.name||null;if(typeof e==="string")return e;switch(e){case tt:return"Fragment";case nt:return"Portal";case mi:return"Profiler";case vo:return"StrictMode";case gi:return"Suspense";case ki:return"SuspenseList"}if(typeof e==="object")switch(e.$$typeof){case Wf:return(e.displayName||"Context")+".Consumer";case Vf:return(e._context.displayName||"Context")+".Provider";case yo:var n=e.render;return e=e.displayName,e||(e=n.displayName||n.name||"",e=e!==""?"ForwardRef("+e+")":"ForwardRef"),e;case ho:return n=e.displayName||null,n!==null?n:wi(e.type)||"Memo";case on:n=e._payload,e=e._init;try{return wi(e(n))}catch(t){}}return null}function $p(e){var n=e.type;switch(e.tag){case 24:return"Cache";case 9:return(n.displayName||"Context")+".Consumer";case 10:return(n._context.displayName||"Context")+".Provider";case 18:return"DehydratedFragment";case 11:return e=n.render,e=e.displayName||e.name||"",n.displayName||(e!==""?"ForwardRef("+e+")":"ForwardRef");case 7:return"Fragment";case 5:return n;case 4:return"Portal";case 3:return"Root";case 6:return"Text";case 16:return wi(n);case 8:return n===vo?"StrictMode":"Mode";case 22:return"Offscreen";case 12:return"Profiler";case 21:return"Scope";case 13:return"Suspense";case 19:return"SuspenseList";case 25:return"TracingMarker";case 1:case 0:case 17:case 2:case 14:case 15:if(typeof n==="function")return n.displayName||n.name||null;if(typeof n==="string")return n}return null}function Sn(e){switch(typeof e){case"boolean":case"number":case"string":case"undefined":return e;case"object":return e;default:return""}}function Uf(e){var n=e.type;return(e=e.nodeName)&&e.toLowerCase()==="input"&&(n==="checkbox"||n==="radio")}function Qp(e){var n=Uf(e)?"checked":"value",t=Object.getOwnPropertyDescriptor(e.constructor.prototype,n),r=""+e[n];if(!e.hasOwnProperty(n)&&typeof t<"u"&&typeof t.get==="function"&&typeof t.set==="function"){var{get:l,set:u}=t;return Object.defineProperty(e,n,{configurable:!0,get:function(){return l.call(this)},set:function(i){r=""+i,u.call(this,i)}}),Object.defineProperty(e,n,{enumerable:t.enumerable}),{getValue:function(){return r},setValue:function(i){r=""+i},stopTracking:function(){e._valueTracker=null,delete e[n]}}}}function wl(e){e._valueTracker||(e._valueTracker=Qp(e))}function Af(e){if(!e)return!1;var n=e._valueTracker;if(!n)return!0;var t=n.getValue(),r="";return e&&(r=Uf(e)?e.checked?"true":"false":e.value),e=r,e!==t?(n.setValue(e),!0):!1}function Yl(e){if(e=e||(typeof document<"u"?document:void 0),typeof e>"u")return null;try{return e.activeElement||e.body}catch(n){return e.body}}function Si(e,n){var t=n.checked;return A({},n,{defaultChecked:void 0,defaultValue:void 0,value:void 0,checked:t!=null?t:e._wrapperState.initialChecked})}function Fa(e,n){var t=n.defaultValue==null?"":n.defaultValue,r=n.checked!=null?n.checked:n.defaultChecked;t=Sn(n.value!=null?n.value:t),e._wrapperState={initialChecked:r,initialValue:t,controlled:n.type==="checkbox"||n.type==="radio"?n.checked!=null:n.value!=null}}function Bf(e,n){n=n.checked,n!=null&&po(e,"checked",n,!1)}function Ei(e,n){Bf(e,n);var t=Sn(n.value),r=n.type;if(t!=null)if(r==="number"){if(t===0&&e.value===""||e.value!=t)e.value=""+t}else e.value!==""+t&&(e.value=""+t);else if(r==="submit"||r==="reset"){e.removeAttribute("value");return}n.hasOwnProperty("value")?_i(e,n.type,t):n.hasOwnProperty("defaultValue")&&_i(e,n.type,Sn(n.defaultValue)),n.checked==null&&n.defaultChecked!=null&&(e.defaultChecked=!!n.defaultChecked)}function Ia(e,n,t){if(n.hasOwnProperty("value")||n.hasOwnProperty("defaultValue")){var r=n.type;if(!(r!=="submit"&&r!=="reset"||n.value!==void 0&&n.value!==null))return;n=""+e._wrapperState.initialValue,t||n===e.value||(e.value=n),e.defaultValue=n}t=e.name,t!==""&&(e.name=""),e.defaultChecked=!!e._wrapperState.initialChecked,t!==""&&(e.name=t)}function _i(e,n,t){if(n!=="number"||Yl(e.ownerDocument)!==e)t==null?e.defaultValue=""+e._wrapperState.initialValue:e.defaultValue!==""+t&&(e.defaultValue=""+t)}function pt(e,n,t,r){if(e=e.options,n){n={};for(var l=0;l<t.length;l++)n["$"+t[l]]=!0;for(t=0;t<e.length;t++)l=n.hasOwnProperty("$"+e[t].value),e[t].selected!==l&&(e[t].selected=l),l&&r&&(e[t].defaultSelected=!0)}else{t=""+Sn(t),n=null;for(l=0;l<e.length;l++){if(e[l].value===t){e[l].selected=!0,r&&(e[l].defaultSelected=!0);return}n!==null||e[l].disabled||(n=e[l])}n!==null&&(n.selected=!0)}}function Ci(e,n){if(n.dangerouslySetInnerHTML!=null)throw Error(w(91));return A({},n,{value:void 0,defaultValue:void 0,children:""+e._wrapperState.initialValue})}function $a(e,n){var t=n.value;if(t==null){if(t=n.children,n=n.defaultValue,t!=null){if(n!=null)throw Error(w(92));if(jt(t)){if(1<t.length)throw Error(w(93));t=t[0]}n=t}n==null&&(n=""),t=n}e._wrapperState={initialValue:Sn(t)}}function Lf(e,n){var t=Sn(n.value),r=Sn(n.defaultValue);t!=null&&(t=""+t,t!==e.value&&(e.value=t),n.defaultValue==null&&e.defaultValue!==t&&(e.defaultValue=t)),r!=null&&(e.defaultValue=""+r)}function Qa(e){var n=e.textContent;n===e._wrapperState.initialValue&&n!==""&&n!==null&&(e.value=n)}function Kf(e){switch(e){case"svg":return"http://www.w3.org/2000/svg";case"math":return"http://www.w3.org/1998/Math/MathML";default:return"http://www.w3.org/1999/xhtml"}}function Ni(e,n){return e==null||e==="http://www.w3.org/1999/xhtml"?Kf(n):e==="http://www.w3.org/2000/svg"&&n==="foreignObject"?"http://www.w3.org/1999/xhtml":e}function yr(e,n){if(n){var t=e.firstChild;if(t&&t===e.lastChild&&t.nodeType===3){t.nodeValue=n;return}}e.textContent=n}function Xf(e,n,t){return n==null||typeof n==="boolean"||n===""?"":t||typeof n!=="number"||n===0||ur.hasOwnProperty(e)&&ur[e]?(""+n).trim():n+"px"}function Zf(e,n){e=e.style;for(var t in n)if(n.hasOwnProperty(t)){var r=t.indexOf("--")===0,l=Xf(t,n[t],r);t==="float"&&(t="cssFloat"),r?e.setProperty(t,l):e[t]=l}}function zi(e,n){if(n){if(Wp[e]&&(n.children!=null||n.dangerouslySetInnerHTML!=null))throw Error(w(137,e));if(n.dangerouslySetInnerHTML!=null){if(n.children!=null)throw Error(w(60));if(typeof n.dangerouslySetInnerHTML!=="object"||!("__html"in n.dangerouslySetInnerHTML))throw Error(w(61))}if(n.style!=null&&typeof n.style!=="object")throw Error(w(62))}}function Ti(e,n){if(e.indexOf("-")===-1)return typeof n.is==="string";switch(e){case"annotation-xml":case"color-profile":case"font-face":case"font-face-src":case"font-face-uri":case"font-face-format":case"font-face-name":case"missing-glyph":return!1;default:return!0}}function mo(e){return e=e.target||e.srcElement||window,e.correspondingUseElement&&(e=e.correspondingUseElement),e.nodeType===3?e.parentNode:e}function Va(e){if(e=Fr(e)){if(typeof Di!=="function")throw Error(w(280));var n=e.stateNode;n&&(n=ku(n),Di(e.stateNode,e.type,n))}}function Gf(e){vt?yt?yt.push(e):yt=[e]:vt=e}function Jf(){if(vt){var e=vt,n=yt;if(yt=vt=null,Va(e),n)for(e=0;e<n.length;e++)Va(n[e])}}function qf(e,n){return e(n)}function xf(){}function jf(e,n,t){if(ju)return e(n,t);ju=!0;try{return qf(e,n,t)}finally{if(ju=!1,vt!==null||yt!==null)xf(),Jf()}}function hr(e,n){var t=e.stateNode;if(t===null)return null;var r=ku(t);if(r===null)return null;t=r[n];e:switch(n){case"onClick":case"onClickCapture":case"onDoubleClick":case"onDoubleClickCapture":case"onMouseDown":case"onMouseDownCapture":case"onMouseMove":case"onMouseMoveCapture":case"onMouseUp":case"onMouseUpCapture":case"onMouseEnter":(r=!r.disabled)||(e=e.type,r=!(e==="button"||e==="input"||e==="select"||e==="textarea")),e=!r;break e;default:e=!1}if(e)return null;if(t&&typeof t!=="function")throw Error(w(231,n,typeof t));return t}function Hp(e,n,t,r,l,u,i,a,f){var p=Array.prototype.slice.call(arguments,3);try{n.apply(t,p)}catch(g){this.onError(g)}}function Ap(e,n,t,r,l,u,i,a,f){ir=!1,Xl=null,Hp.apply(Up,arguments)}function Bp(e,n,t,r,l,u,i,a,f){if(Ap.apply(this,arguments),ir){if(ir){var p=Xl;ir=!1,Xl=null}else throw Error(w(198));Zl||(Zl=!0,Ri=p)}}function Xn(e){var n=e,t=e;if(e.alternate)for(;n.return;)n=n.return;else{e=n;do n=e,(n.flags&4098)!==0&&(t=n.return),e=n.return;while(e)}return n.tag===3?t:null}function bf(e){if(e.tag===13){var n=e.memoizedState;if(n===null&&(e=e.alternate,e!==null&&(n=e.memoizedState)),n!==null)return n.dehydrated}return null}function Wa(e){if(Xn(e)!==e)throw Error(w(188))}function Lp(e){var n=e.alternate;if(!n){if(n=Xn(e),n===null)throw Error(w(188));return n!==e?null:e}for(var t=e,r=n;;){var l=t.return;if(l===null)break;var u=l.alternate;if(u===null){if(r=l.return,r!==null){t=r;continue}break}if(l.child===u.child){for(u=l.child;u;){if(u===t)return Wa(l),e;if(u===r)return Wa(l),n;u=u.sibling}throw Error(w(188))}if(t.return!==r.return)t=l,r=u;else{for(var i=!1,a=l.child;a;){if(a===t){i=!0,t=l,r=u;break}if(a===r){i=!0,r=l,t=u;break}a=a.sibling}if(!i){for(a=u.child;a;){if(a===t){i=!0,t=u,r=l;break}if(a===r){i=!0,r=u,t=l;break}a=a.sibling}if(!i)throw Error(w(189))}}if(t.alternate!==r)throw Error(w(190))}if(t.tag!==3)throw Error(w(188));return t.stateNode.current===t?e:n}function es(e){return e=Lp(e),e!==null?ns(e):null}function ns(e){if(e.tag===5||e.tag===6)return e;for(e=e.child;e!==null;){var n=ns(e);if(n!==null)return n;e=e.sibling}return null}function Gp(e){if(Ae&&typeof Ae.onCommitFiberRoot==="function")try{Ae.onCommitFiberRoot(yu,e,void 0,(e.current.flags&128)===128)}catch(n){}}function xp(e){return e>>>=0,e===0?32:31-(Jp(e)/qp|0)|0}function bt(e){switch(e&-e){case 1:return 1;case 2:return 2;case 4:return 4;case 8:return 8;case 16:return 16;case 32:return 32;case 64:case 128:case 256:case 512:case 1024:case 2048:case 4096:case 8192:case 16384:case 32768:case 65536:case 131072:case 262144:case 524288:case 1048576:case 2097152:return e&4194240;case 4194304:case 8388608:case 16777216:case 33554432:case 67108864:return e&130023424;case 134217728:return 134217728;case 268435456:return 268435456;case 536870912:return 536870912;case 1073741824:return 1073741824;default:return e}}function Jl(e,n){var t=e.pendingLanes;if(t===0)return 0;var r=0,l=e.suspendedLanes,u=e.pingedLanes,i=t&268435455;if(i!==0){var a=i&~l;a!==0?r=bt(a):(u&=i,u!==0&&(r=bt(u)))}else i=t&~l,i!==0?r=bt(i):u!==0&&(r=bt(u));if(r===0)return 0;if(n!==0&&n!==r&&(n&l)===0&&(l=r&-r,u=n&-n,l>=u||l===16&&(u&4194240)!==0))return n;if((r&4)!==0&&(r|=t&16),n=e.entangledLanes,n!==0)for(e=e.entanglements,n&=r;0<n;)t=31-Fe(n),l=1<<t,r|=e[t],n&=~l;return r}function jp(e,n){switch(e){case 1:case 2:case 4:return n+250;case 8:case 16:case 32:case 64:case 128:case 256:case 512:case 1024:case 2048:case 4096:case 8192:case 16384:case 32768:case 65536:case 131072:case 262144:case 524288:case 1048576:case 2097152:return n+5000;case 4194304:case 8388608:case 16777216:case 33554432:case 67108864:return-1;case 134217728:case 268435456:case 536870912:case 1073741824:return-1;default:return-1}}function bp(e,n){for(var{suspendedLanes:t,pingedLanes:r,expirationTimes:l,pendingLanes:u}=e;0<u;){var i=31-Fe(u),a=1<<i,f=l[i];if(f===-1){if((a&t)===0||(a&r)!==0)l[i]=jp(a,n)}else f<=n&&(e.expiredLanes|=a);u&=~a}}function Mi(e){return e=e.pendingLanes&-1073741825,e!==0?e:e&1073741824?1073741824:0}function us(){var e=El;return El<<=1,(El&4194240)===0&&(El=64),e}function bu(e){for(var n=[],t=0;31>t;t++)n.push(e);return n}function Rr(e,n,t){e.pendingLanes|=n,n!==536870912&&(e.suspendedLanes=0,e.pingedLanes=0),e=e.eventTimes,n=31-Fe(n),e[n]=t}function e0(e,n){var t=e.pendingLanes&~n;e.pendingLanes=n,e.suspendedLanes=0,e.pingedLanes=0,e.expiredLanes&=n,e.mutableReadLanes&=n,e.entangledLanes&=n,n=e.entanglements;var r=e.eventTimes;for(e=e.expirationTimes;0<t;){var l=31-Fe(t),u=1<<l;n[l]=0,r[l]=-1,e[l]=-1,t&=~u}}function ko(e,n){var t=e.entangledLanes|=n;for(e=e.entanglements;t;){var r=31-Fe(t),l=1<<r;l&n|e[r]&n&&(e[r]|=n),t&=~l}}function is(e){return e&=-e,1<e?4<e?(e&268435455)!==0?16:536870912:4:1}function Ua(e,n){switch(e){case"focusin":case"focusout":pn=null;break;case"dragenter":case"dragleave":vn=null;break;case"mouseover":case"mouseout":yn=null;break;case"pointerover":case"pointerout":mr.delete(n.pointerId);break;case"gotpointercapture":case"lostpointercapture":gr.delete(n.pointerId)}}function Yt(e,n,t,r,l,u){if(e===null||e.nativeEvent!==u)return e={blockedOn:n,domEventName:t,eventSystemFlags:r,nativeEvent:u,targetContainers:[l]},n!==null&&(n=Fr(n),n!==null&&wo(n)),e;return e.eventSystemFlags|=r,n=e.targetContainers,l!==null&&n.indexOf(l)===-1&&n.push(l),e}function t0(e,n,t,r,l){switch(n){case"focusin":return pn=Yt(pn,e,n,t,r,l),!0;case"dragenter":return vn=Yt(vn,e,n,t,r,l),!0;case"mouseover":return yn=Yt(yn,e,n,t,r,l),!0;case"pointerover":var u=l.pointerId;return mr.set(u,Yt(mr.get(u)||null,e,n,t,r,l)),!0;case"gotpointercapture":return u=l.pointerId,gr.set(u,Yt(gr.get(u)||null,e,n,t,r,l)),!0}return!1}function cs(e){var n=$n(e.target);if(n!==null){var t=Xn(n);if(t!==null){if(n=t.tag,n===13){if(n=bf(t),n!==null){e.blockedOn=n,ss(e.priority,function(){as(t)});return}}else if(n===3&&t.stateNode.current.memoizedState.isDehydrated){e.blockedOn=t.tag===3?t.stateNode.containerInfo:null;return}}}e.blockedOn=null}function Il(e){if(e.blockedOn!==null)return!1;for(var n=e.targetContainers;0<n.length;){var t=Ii(e.domEventName,e.eventSystemFlags,n[0],e.nativeEvent);if(t===null){t=e.nativeEvent;var r=new t.constructor(t.type,t);Pi=r,t.target.dispatchEvent(r),Pi=null}else return n=Fr(t),n!==null&&wo(n),e.blockedOn=t,!1;n.shift()}return!0}function Aa(e,n,t){Il(e)&&t.delete(n)}function r0(){Fi=!1,pn!==null&&Il(pn)&&(pn=null),vn!==null&&Il(vn)&&(vn=null),yn!==null&&Il(yn)&&(yn=null),mr.forEach(Aa),gr.forEach(Aa)}function Xt(e,n){e.blockedOn===n&&(e.blockedOn=null,Fi||(Fi=!0,W.unstable_scheduleCallback(W.unstable_NormalPriority,r0)))}function kr(e){function n(l){return Xt(l,e)}if(0<Cl.length){Xt(Cl[0],e);for(var t=1;t<Cl.length;t++){var r=Cl[t];r.blockedOn===e&&(r.blockedOn=null)}}pn!==null&&Xt(pn,e),vn!==null&&Xt(vn,e),yn!==null&&Xt(yn,e),mr.forEach(n),gr.forEach(n);for(t=0;t<fn.length;t++)r=fn[t],r.blockedOn===e&&(r.blockedOn=null);for(;0<fn.length&&(t=fn[0],t.blockedOn===null);)cs(t),t.blockedOn===null&&fn.shift()}function l0(e,n,t,r){var l=F,u=ht.transition;ht.transition=null;try{F=1,So(e,n,t,r)}finally{F=l,ht.transition=u}}function u0(e,n,t,r){var l=F,u=ht.transition;ht.transition=null;try{F=4,So(e,n,t,r)}finally{F=l,ht.transition=u}}function So(e,n,t,r){if(ql){var l=Ii(e,n,t,r);if(l===null)ui(e,n,r,xl,t),Ua(e,r);else if(t0(l,e,n,t,r))r.stopPropagation();else if(Ua(e,r),n&4&&-1<n0.indexOf(e)){for(;l!==null;){var u=Fr(l);if(u!==null&&os(u),u=Ii(e,n,t,r),u===null&&ui(e,n,r,xl,t),u===l)break;l=u}l!==null&&r.stopPropagation()}else ui(e,n,r,null,t)}}function Ii(e,n,t,r){if(xl=null,e=mo(r),e=$n(e),e!==null)if(n=Xn(e),n===null)e=null;else if(t=n.tag,t===13){if(e=bf(n),e!==null)return e;e=null}else if(t===3){if(n.stateNode.current.memoizedState.isDehydrated)return n.tag===3?n.stateNode.containerInfo:null;e=null}else n!==e&&(e=null);return xl=e,null}function ds(e){switch(e){case"cancel":case"click":case"close":case"contextmenu":case"copy":case"cut":case"auxclick":case"dblclick":case"dragend":case"dragstart":case"drop":case"focusin":case"focusout":case"input":case"invalid":case"keydown":case"keypress":case"keyup":case"mousedown":case"mouseup":case"paste":case"pause":case"play":case"pointercancel":case"pointerdown":case"pointerup":case"ratechange":case"reset":case"resize":case"seeked":case"submit":case"touchcancel":case"touchend":case"touchstart":case"volumechange":case"change":case"selectionchange":case"textInput":case"compositionstart":case"compositionend":case"compositionupdate":case"beforeblur":case"afterblur":case"beforeinput":case"blur":case"fullscreenchange":case"focus":case"hashchange":case"popstate":case"select":case"selectstart":return 1;case"drag":case"dragenter":case"dragexit":case"dragleave":case"dragover":case"mousemove":case"mouseout":case"mouseover":case"pointermove":case"pointerout":case"pointerover":case"scroll":case"toggle":case"touchmove":case"wheel":case"mouseenter":case"mouseleave":case"pointerenter":case"pointerleave":return 4;case"message":switch(Xp()){case go:return 1;case rs:return 4;case Gl:case Zp:return 16;case ls:return 536870912;default:return 16}default:return 16}}function ps(){if($l)return $l;var e,n=Eo,t=n.length,r,l="value"in cn?cn.value:cn.textContent,u=l.length;for(e=0;e<t&&n[e]===l[e];e++);var i=t-e;for(r=1;r<=i&&n[t-r]===l[u-r];r++);return $l=l.slice(e,1<r?1-r:void 0)}function Ql(e){var n=e.keyCode;return"charCode"in e?(e=e.charCode,e===0&&n===13&&(e=13)):e=n,e===10&&(e=13),32<=e||e===13?e:0}function Nl(){return!0}function Ba(){return!1}function ke(e){function n(t,r,l,u,i){this._reactName=t,this._targetInst=l,this.type=r,this.nativeEvent=u,this.target=i,this.currentTarget=null;for(var a in e)e.hasOwnProperty(a)&&(t=e[a],this[a]=t?t(u):u[a]);return this.isDefaultPrevented=(u.defaultPrevented!=null?u.defaultPrevented:u.returnValue===!1)?Nl:Ba,this.isPropagationStopped=Ba,this}return A(n.prototype,{preventDefault:function(){this.defaultPrevented=!0;var t=this.nativeEvent;t&&(t.preventDefault?t.preventDefault():typeof t.returnValue!=="unknown"&&(t.returnValue=!1),this.isDefaultPrevented=Nl)},stopPropagation:function(){var t=this.nativeEvent;t&&(t.stopPropagation?t.stopPropagation():typeof t.cancelBubble!=="unknown"&&(t.cancelBubble=!0),this.isPropagationStopped=Nl)},persist:function(){},isPersistent:Nl}),n}function g0(e){var n=this.nativeEvent;return n.getModifierState?n.getModifierState(e):(e=m0[e])?!!n[e]:!1}function Co(){return g0}function ys(e,n){switch(e){case"keyup":return P0.indexOf(n.keyCode)!==-1;case"keydown":return n.keyCode!==229;case"keypress":case"mousedown":case"focusout":return!0;default:return!1}}function hs(e){return e=e.detail,typeof e==="object"&&"data"in e?e.data:null}function O0(e,n){switch(e){case"compositionend":return hs(n);case"keypress":if(n.which!==32)return null;return Za=!0,Xa;case"textInput":return e=n.data,e===Xa&&Za?null:e;default:return null}}function R0(e,n){if(rt)return e==="compositionend"||!No&&ys(e,n)?(e=ps(),$l=Eo=cn=null,rt=!1,e):null;switch(e){case"paste":return null;case"keypress":if(!(n.ctrlKey||n.altKey||n.metaKey)||n.ctrlKey&&n.altKey){if(n.char&&1<n.char.length)return n.char;if(n.which)return String.fromCharCode(n.which)}return null;case"compositionend":return vs&&n.locale!=="ko"?null:n.data;default:return null}}function Ga(e){var n=e&&e.nodeName&&e.nodeName.toLowerCase();return n==="input"?!!M0[e.type]:n==="textarea"?!0:!1}function ms(e,n,t,r){Gf(r),n=jl(n,"onChange"),0<n.length&&(t=new _o("onChange","change",null,t,r),e.push({event:t,listeners:n}))}function F0(e){Ps(e,0)}function mu(e){var n=it(e);if(Af(n))return e}function I0(e,n){if(e==="change")return n}function Ja(){ar&&(ar.detachEvent("onpropertychange",ks),wr=ar=null)}function ks(e){if(e.propertyName==="value"&&mu(wr)){var n=[];ms(n,wr,e,mo(e)),jf(F0,n)}}function $0(e,n,t){e==="focusin"?(Ja(),ar=n,wr=t,ar.attachEvent("onpropertychange",ks)):e==="focusout"&&Ja()}function Q0(e){if(e==="selectionchange"||e==="keyup"||e==="keydown")return mu(wr)}function V0(e,n){if(e==="click")return mu(n)}function W0(e,n){if(e==="input"||e==="change")return mu(n)}function H0(e,n){return e===n&&(e!==0||1/e===1/n)||e!==e&&n!==n}function Sr(e,n){if($e(e,n))return!0;if(typeof e!=="object"||e===null||typeof n!=="object"||n===null)return!1;var t=Object.keys(e),r=Object.keys(n);if(t.length!==r.length)return!1;for(r=0;r<t.length;r++){var l=t[r];if(!hi.call(n,l)||!$e(e[l],n[l]))return!1}return!0}function qa(e){for(;e&&e.firstChild;)e=e.firstChild;return e}function xa(e,n){var t=qa(e);e=0;for(var r;t;){if(t.nodeType===3){if(r=e+t.textContent.length,e<=n&&r>=n)return{node:t,offset:n-e};e=r}e:{for(;t;){if(t.nextSibling){t=t.nextSibling;break e}t=t.parentNode}t=void 0}t=qa(t)}}function ws(e,n){return e&&n?e===n?!0:e&&e.nodeType===3?!1:n&&n.nodeType===3?ws(e,n.parentNode):("contains"in e)?e.contains(n):e.compareDocumentPosition?!!(e.compareDocumentPosition(n)&16):!1:!1}function Ss(){for(var e=window,n=Yl();n instanceof e.HTMLIFrameElement;){try{var t=typeof n.contentWindow.location.href==="string"}catch(r){t=!1}if(t)e=n.contentWindow;else break;n=Yl(e.document)}return n}function zo(e){var n=e&&e.nodeName&&e.nodeName.toLowerCase();return n&&(n==="input"&&(e.type==="text"||e.type==="search"||e.type==="tel"||e.type==="url"||e.type==="password")||n==="textarea"||e.contentEditable==="true")}function U0(e){var n=Ss(),t=e.focusedElem,r=e.selectionRange;if(n!==t&&t&&t.ownerDocument&&ws(t.ownerDocument.documentElement,t)){if(r!==null&&zo(t)){if(n=r.start,e=r.end,e===void 0&&(e=n),"selectionStart"in t)t.selectionStart=n,t.selectionEnd=Math.min(e,t.value.length);else if(e=(n=t.ownerDocument||document)&&n.defaultView||window,e.getSelection){e=e.getSelection();var l=t.textContent.length,u=Math.min(r.start,l);r=r.end===void 0?u:Math.min(r.end,l),!e.extend&&u>r&&(l=r,r=u,u=l),l=xa(t,u);var i=xa(t,r);l&&i&&(e.rangeCount!==1||e.anchorNode!==l.node||e.anchorOffset!==l.offset||e.focusNode!==i.node||e.focusOffset!==i.offset)&&(n=n.createRange(),n.setStart(l.node,l.offset),e.removeAllRanges(),u>r?(e.addRange(n),e.extend(i.node,i.offset)):(n.setEnd(i.node,i.offset),e.addRange(n)))}}n=[];for(e=t;e=e.parentNode;)e.nodeType===1&&n.push({element:e,left:e.scrollLeft,top:e.scrollTop});typeof t.focus==="function"&&t.focus();for(t=0;t<n.length;t++)e=n[t],e.element.scrollLeft=e.left,e.element.scrollTop=e.top}}function ja(e,n,t){var r=t.window===t?t.document:t.nodeType===9?t:t.ownerDocument;Qi||lt==null||lt!==Yl(r)||(r=lt,("selectionStart"in r)&&zo(r)?r={start:r.selectionStart,end:r.selectionEnd}:(r=(r.ownerDocument&&r.ownerDocument.defaultView||window).getSelection(),r={anchorNode:r.anchorNode,anchorOffset:r.anchorOffset,focusNode:r.focusNode,focusOffset:r.focusOffset}),fr&&Sr(fr,r)||(fr=r,r=jl($i,"onSelect"),0<r.length&&(n=new _o("onSelect","select",null,n,t),e.push({event:n,listeners:r}),n.target=lt)))}function zl(e,n){var t={};return t[e.toLowerCase()]=n.toLowerCase(),t["Webkit"+e]="webkit"+n,t["Moz"+e]="moz"+n,t}function gu(e){if(ri[e])return ri[e];if(!ut[e])return e;var n=ut[e],t;for(t in n)if(n.hasOwnProperty(t)&&t in Es)return ri[e]=n[t];return e}function _n(e,n){Ts.set(e,n),Yn(n,[e])}function ef(e,n,t){var r=e.type||"unknown-event";e.currentTarget=t,Bp(r,n,void 0,e),e.currentTarget=null}function Ps(e,n){n=(n&4)!==0;for(var t=0;t<e.length;t++){var r=e[t],l=r.event;r=r.listeners;e:{var u=void 0;if(n)for(var i=r.length-1;0<=i;i--){var a=r[i],f=a.instance,p=a.currentTarget;if(a=a.listener,f!==u&&l.isPropagationStopped())break e;ef(l,a,p),u=f}else for(i=0;i<r.length;i++){if(a=r[i],f=a.instance,p=a.currentTarget,a=a.listener,f!==u&&l.isPropagationStopped())break e;ef(l,a,p),u=f}}}if(Zl)throw e=Ri,Zl=!1,Ri=null,e}function $(e,n){var t=n[Li];t===void 0&&(t=n[Li]=new Set);var r=e+"__bubble";t.has(r)||(Ds(n,e,2,!1),t.add(r))}function li(e,n,t){var r=0;n&&(r|=4),Ds(t,e,r,n)}function Er(e){if(!e[Tl]){e[Tl]=!0,Qf.forEach(function(t){t!=="selectionchange"&&(B0.has(t)||li(t,!1,e),li(t,!0,e))});var n=e.nodeType===9?e:e.ownerDocument;n===null||n[Tl]||(n[Tl]=!0,li("selectionchange",!1,n))}}function Ds(e,n,t,r){switch(ds(n)){case 1:var l=l0;break;case 4:l=u0;break;default:l=So}t=l.bind(null,n,t,e),l=void 0,!Oi||n!=="touchstart"&&n!=="touchmove"&&n!=="wheel"||(l=!0),r?l!==void 0?e.addEventListener(n,t,{capture:!0,passive:l}):e.addEventListener(n,t,!0):l!==void 0?e.addEventListener(n,t,{passive:l}):e.addEventListener(n,t,!1)}function ui(e,n,t,r,l){var u=r;if((n&1)===0&&(n&2)===0&&r!==null)e:for(;;){if(r===null)return;var i=r.tag;if(i===3||i===4){var a=r.stateNode.containerInfo;if(a===l||a.nodeType===8&&a.parentNode===l)break;if(i===4)for(i=r.return;i!==null;){var f=i.tag;if(f===3||f===4){if(f=i.stateNode.containerInfo,f===l||f.nodeType===8&&f.parentNode===l)return}i=i.return}for(;a!==null;){if(i=$n(a),i===null)return;if(f=i.tag,f===5||f===6){r=u=i;continue e}a=a.parentNode}}r=r.return}jf(function(){var p=u,g=mo(t),k=[];e:{var m=Ts.get(e);if(m!==void 0){var _=_o,E=e;switch(e){case"keypress":if(Ql(t)===0)break e;case"keydown":case"keyup":_=w0;break;case"focusin":E="focus",_=ti;break;case"focusout":E="blur",_=ti;break;case"beforeblur":case"afterblur":_=ti;break;case"click":if(t.button===2)break e;case"auxclick":case"dblclick":case"mousedown":case"mousemove":case"mouseup":case"mouseout":case"mouseover":case"contextmenu":_=La;break;case"drag":case"dragend":case"dragenter":case"dragexit":case"dragleave":case"dragover":case"dragstart":case"drop":_=a0;break;case"touchcancel":case"touchend":case"touchmove":case"touchstart":_=_0;break;case _s:case Cs:case Ns:_=c0;break;case zs:_=N0;break;case"scroll":_=i0;break;case"wheel":_=T0;break;case"copy":case"cut":case"paste":_=p0;break;case"gotpointercapture":case"lostpointercapture":case"pointercancel":case"pointerdown":case"pointermove":case"pointerout":case"pointerover":case"pointerup":_=Ya}var N=(n&4)!==0,M=!N&&e==="scroll",v=N?m!==null?m+"Capture":null:m;N=[];for(var d=p,y;d!==null;){y=d;var h=y.stateNode;if(y.tag===5&&h!==null&&(y=h,v!==null&&(h=hr(d,v),h!=null&&N.push(_r(d,h,y)))),M)break;d=d.return}0<N.length&&(m=new _(m,E,null,t,g),k.push({event:m,listeners:N}))}}if((n&7)===0){e:{if(m=e==="mouseover"||e==="pointerover",_=e==="mouseout"||e==="pointerout",m&&t!==Pi&&(E=t.relatedTarget||t.fromElement)&&($n(E)||E[je]))break e;if(_||m){if(m=g.window===g?g:(m=g.ownerDocument)?m.defaultView||m.parentWindow:window,_){if(E=t.relatedTarget||t.toElement,_=p,E=E?$n(E):null,E!==null&&(M=Xn(E),E!==M||E.tag!==5&&E.tag!==6))E=null}else _=null,E=p;if(_!==E){if(N=La,h="onMouseLeave",v="onMouseEnter",d="mouse",e==="pointerout"||e==="pointerover")N=Ya,h="onPointerLeave",v="onPointerEnter",d="pointer";if(M=_==null?m:it(_),y=E==null?m:it(E),m=new N(h,d+"leave",_,t,g),m.target=M,m.relatedTarget=y,h=null,$n(g)===p&&(N=new N(v,d+"enter",E,t,g),N.target=y,N.relatedTarget=M,h=N),M=h,_&&E)n:{N=_,v=E,d=0;for(y=N;y;y=bn(y))d++;y=0;for(h=v;h;h=bn(h))y++;for(;0<d-y;)N=bn(N),d--;for(;0<y-d;)v=bn(v),y--;for(;d--;){if(N===v||v!==null&&N===v.alternate)break n;N=bn(N),v=bn(v)}N=null}else N=null;_!==null&&nf(k,m,_,N,!1),E!==null&&M!==null&&nf(k,M,E,N,!0)}}}e:{if(m=p?it(p):window,_=m.nodeName&&m.nodeName.toLowerCase(),_==="select"||_==="input"&&m.type==="file")var C=I0;else if(Ga(m))if(gs)C=W0;else{C=Q0;var T=$0}else(_=m.nodeName)&&_.toLowerCase()==="input"&&(m.type==="checkbox"||m.type==="radio")&&(C=V0);if(C&&(C=C(e,p))){ms(k,C,t,g);break e}T&&T(e,m,p),e==="focusout"&&(T=m._wrapperState)&&T.controlled&&m.type==="number"&&_i(m,"number",m.value)}switch(T=p?it(p):window,e){case"focusin":if(Ga(T)||T.contentEditable==="true")lt=T,$i=p,fr=null;break;case"focusout":fr=$i=lt=null;break;case"mousedown":Qi=!0;break;case"contextmenu":case"mouseup":case"dragend":Qi=!1,ja(k,t,g);break;case"selectionchange":if(A0)break;case"keydown":case"keyup":ja(k,t,g)}var P;if(No)e:{switch(e){case"compositionstart":var D="onCompositionStart";break e;case"compositionend":D="onCompositionEnd";break e;case"compositionupdate":D="onCompositionUpdate";break e}D=void 0}else rt?ys(e,t)&&(D="onCompositionEnd"):e==="keydown"&&t.keyCode===229&&(D="onCompositionStart");if(D&&(vs&&t.locale!=="ko"&&(rt||D!=="onCompositionStart"?D==="onCompositionEnd"&&rt&&(P=ps()):(cn=g,Eo=("value"in cn)?cn.value:cn.textContent,rt=!0)),T=jl(p,D),0<T.length&&(D=new Ka(D,e,null,t,g),k.push({event:D,listeners:T}),P?D.data=P:(P=hs(t),P!==null&&(D.data=P)))),P=D0?O0(e,t):R0(e,t))p=jl(p,"onBeforeInput"),0<p.length&&(g=new Ka("onBeforeInput","beforeinput",null,t,g),k.push({event:g,listeners:p}),g.data=P)}Ps(k,n)})}function _r(e,n,t){return{instance:e,listener:n,currentTarget:t}}function jl(e,n){for(var t=n+"Capture",r=[];e!==null;){var l=e,u=l.stateNode;l.tag===5&&u!==null&&(l=u,u=hr(e,t),u!=null&&r.unshift(_r(e,u,l)),u=hr(e,n),u!=null&&r.push(_r(e,u,l))),e=e.return}return r}function bn(e){if(e===null)return null;do e=e.return;while(e&&e.tag!==5);return e?e:null}function nf(e,n,t,r,l){for(var u=n._reactName,i=[];t!==null&&t!==r;){var a=t,f=a.alternate,p=a.stateNode;if(f!==null&&f===r)break;a.tag===5&&p!==null&&(a=p,l?(f=hr(t,u),f!=null&&i.unshift(_r(t,f,a))):l||(f=hr(t,u),f!=null&&i.push(_r(t,f,a)))),t=t.return}i.length!==0&&e.push({event:n,listeners:i})}function tf(e){return(typeof e==="string"?e:""+e).replace(L0,`
`).replace(K0,"")}function Pl(e,n,t){if(n=tf(n),tf(e)!==n&&t)throw Error(w(425))}function bl(){}function Ai(e,n){return e==="textarea"||e==="noscript"||typeof n.children==="string"||typeof n.children==="number"||typeof n.dangerouslySetInnerHTML==="object"&&n.dangerouslySetInnerHTML!==null&&n.dangerouslySetInnerHTML.__html!=null}function Z0(e){setTimeout(function(){throw e})}function ii(e,n){var t=n,r=0;do{var l=t.nextSibling;if(e.removeChild(t),l&&l.nodeType===8)if(t=l.data,t==="/$"){if(r===0){e.removeChild(l),kr(n);return}r--}else t!=="$"&&t!=="$?"&&t!=="$!"||r++;t=l}while(t);kr(n)}function hn(e){for(;e!=null;e=e.nextSibling){var n=e.nodeType;if(n===1||n===3)break;if(n===8){if(n=e.data,n==="$"||n==="$!"||n==="$?")break;if(n==="/$")return null}}return e}function lf(e){e=e.previousSibling;for(var n=0;e;){if(e.nodeType===8){var t=e.data;if(t==="$"||t==="$!"||t==="$?"){if(n===0)return e;n--}else t==="/$"&&n++}e=e.previousSibling}return null}function $n(e){var n=e[Ue];if(n)return n;for(var t=e.parentNode;t;){if(n=t[je]||t[Ue]){if(t=n.alternate,n.child!==null||t!==null&&t.child!==null)for(e=lf(e);e!==null;){if(t=e[Ue])return t;e=lf(e)}return n}e=t,t=e.parentNode}return null}function Fr(e){return e=e[Ue]||e[je],!e||e.tag!==5&&e.tag!==6&&e.tag!==13&&e.tag!==3?null:e}function it(e){if(e.tag===5||e.tag===6)return e.stateNode;throw Error(w(33))}function ku(e){return e[Cr]||null}function Cn(e){return{current:e}}function Q(e){0>ot||(e.current=Ki[ot],Ki[ot]=null,ot--)}function I(e,n){ot++,Ki[ot]=e.current,e.current=n}function wt(e,n){var t=e.type.contextTypes;if(!t)return En;var r=e.stateNode;if(r&&r.__reactInternalMemoizedUnmaskedChildContext===n)return r.__reactInternalMemoizedMaskedChildContext;var l={},u;for(u in t)l[u]=n[u];return r&&(e=e.stateNode,e.__reactInternalMemoizedUnmaskedChildContext=n,e.__reactInternalMemoizedMaskedChildContext=l),l}function pe(e){return e=e.childContextTypes,e!==null&&e!==void 0}function eu(){Q(de),Q(ue)}function uf(e,n,t){if(ue.current!==En)throw Error(w(168));I(ue,n),I(de,t)}function Os(e,n,t){var r=e.stateNode;if(n=n.childContextTypes,typeof r.getChildContext!=="function")return t;r=r.getChildContext();for(var l in r)if(!(l in n))throw Error(w(108,$p(e)||"Unknown",l));return A({},t,r)}function nu(e){return e=(e=e.stateNode)&&e.__reactInternalMemoizedMergedChildContext||En,Un=ue.current,I(ue,e),I(de,de.current),!0}function of(e,n,t){var r=e.stateNode;if(!r)throw Error(w(169));t?(e=Os(e,n,Un),r.__reactInternalMemoizedMergedChildContext=e,Q(de),Q(ue),I(ue,e)):Q(de),I(de,t)}function Rs(e){Ze===null?Ze=[e]:Ze.push(e)}function q0(e){wu=!0,Rs(e)}function Nn(){if(!oi&&Ze!==null){oi=!0;var e=0,n=F;try{var t=Ze;for(F=1;e<t.length;e++){var r=t[e];do r=r(!0);while(r!==null)}Ze=null,wu=!1}catch(l){throw Ze!==null&&(Ze=Ze.slice(e+1)),ts(go,Nn),l}finally{F=n,oi=!1}}return null}function Fn(e,n){at[ft++]=ru,at[ft++]=tu,tu=e,ru=n}function Ms(e,n,t){Se[Ee++]=Ge,Se[Ee++]=Je,Se[Ee++]=An,An=e;var r=Ge;e=Je;var l=32-Fe(r)-1;r&=~(1<<l),t+=1;var u=32-Fe(n)+l;if(30<u){var i=l-l%5;u=(r&(1<<i)-1).toString(32),r>>=i,l-=i,Ge=1<<32-Fe(n)+l|t<<l|r,Je=u+e}else Ge=1<<u|t<<l|r,Je=e}function To(e){e.return!==null&&(Fn(e,1),Ms(e,1,0))}function Po(e){for(;e===tu;)tu=at[--ft],at[ft]=null,ru=at[--ft],at[ft]=null;for(;e===An;)An=Se[--Ee],Se[Ee]=null,Je=Se[--Ee],Se[Ee]=null,Ge=Se[--Ee],Se[Ee]=null}function Fs(e,n){var t=_e(5,null,null,0);t.elementType="DELETED",t.stateNode=n,t.return=e,n=e.deletions,n===null?(e.deletions=[t],e.flags|=16):n.push(t)}function af(e,n){switch(e.tag){case 5:var t=e.type;return n=n.nodeType!==1||t.toLowerCase()!==n.nodeName.toLowerCase()?null:n,n!==null?(e.stateNode=n,ge=e,me=hn(n.firstChild),!0):!1;case 6:return n=e.pendingProps===""||n.nodeType!==3?null:n,n!==null?(e.stateNode=n,ge=e,me=null,!0):!1;case 13:return n=n.nodeType!==8?null:n,n!==null?(t=An!==null?{id:Ge,overflow:Je}:null,e.memoizedState={dehydrated:n,treeContext:t,retryLane:1073741824},t=_e(18,null,null,0),t.stateNode=n,t.return=e,e.child=t,ge=e,me=null,!0):!1;default:return!1}}function Yi(e){return(e.mode&1)!==0&&(e.flags&128)===0}function Xi(e){if(V){var n=me;if(n){var t=n;if(!af(e,n)){if(Yi(e))throw Error(w(418));n=hn(t.nextSibling);var r=ge;n&&af(e,n)?Fs(r,t):(e.flags=e.flags&-4097|2,V=!1,ge=e)}}else{if(Yi(e))throw Error(w(418));e.flags=e.flags&-4097|2,V=!1,ge=e}}}function ff(e){for(e=e.return;e!==null&&e.tag!==5&&e.tag!==3&&e.tag!==13;)e=e.return;ge=e}function Dl(e){if(e!==ge)return!1;if(!V)return ff(e),V=!0,!1;var n;if((n=e.tag!==3)&&!(n=e.tag!==5)&&(n=e.type,n=n!=="head"&&n!=="body"&&!Ai(e.type,e.memoizedProps)),n&&(n=me)){if(Yi(e))throw Is(),Error(w(418));for(;n;)Fs(e,n),n=hn(n.nextSibling)}if(ff(e),e.tag===13){if(e=e.memoizedState,e=e!==null?e.dehydrated:null,!e)throw Error(w(317));e:{e=e.nextSibling;for(n=0;e;){if(e.nodeType===8){var t=e.data;if(t==="/$"){if(n===0){me=hn(e.nextSibling);break e}n--}else t!=="$"&&t!=="$!"&&t!=="$?"||n++}e=e.nextSibling}me=null}}else me=ge?hn(e.stateNode.nextSibling):null;return!0}function Is(){for(var e=me;e;)e=hn(e.nextSibling)}function St(){me=ge=null,V=!1}function Do(e){Me===null?Me=[e]:Me.push(e)}function Gt(e,n,t){if(e=t.ref,e!==null&&typeof e!=="function"&&typeof e!=="object"){if(t._owner){if(t=t._owner,t){if(t.tag!==1)throw Error(w(309));var r=t.stateNode}if(!r)throw Error(w(147,e));var l=r,u=""+e;if(n!==null&&n.ref!==null&&typeof n.ref==="function"&&n.ref._stringRef===u)return n.ref;return n=function(i){var a=l.refs;i===null?delete a[u]:a[u]=i},n._stringRef=u,n}if(typeof e!=="string")throw Error(w(284));if(!t._owner)throw Error(w(290,e))}return e}function Ol(e,n){throw e=Object.prototype.toString.call(n),Error(w(31,e==="[object Object]"?"object with keys {"+Object.keys(n).join(", ")+"}":e))}function sf(e){var n=e._init;return n(e._payload)}function $s(e){function n(v,d){if(e){var y=v.deletions;y===null?(v.deletions=[d],v.flags|=16):y.push(d)}}function t(v,d){if(!e)return null;for(;d!==null;)n(v,d),d=d.sibling;return null}function r(v,d){for(v=new Map;d!==null;)d.key!==null?v.set(d.key,d):v.set(d.index,d),d=d.sibling;return v}function l(v,d){return v=wn(v,d),v.index=0,v.sibling=null,v}function u(v,d,y){if(v.index=y,!e)return v.flags|=1048576,d;if(y=v.alternate,y!==null)return y=y.index,y<d?(v.flags|=2,d):y;return v.flags|=2,d}function i(v){return e&&v.alternate===null&&(v.flags|=2),v}function a(v,d,y,h){if(d===null||d.tag!==6)return d=vi(y,v.mode,h),d.return=v,d;return d=l(d,y),d.return=v,d}function f(v,d,y,h){var C=y.type;if(C===tt)return g(v,d,y.props.children,h,y.key);if(d!==null&&(d.elementType===C||typeof C==="object"&&C!==null&&C.$$typeof===on&&sf(C)===d.type))return h=l(d,y.props),h.ref=Gt(v,d,y),h.return=v,h;return h=Kl(y.type,y.key,y.props,null,v.mode,h),h.ref=Gt(v,d,y),h.return=v,h}function p(v,d,y,h){if(d===null||d.tag!==4||d.stateNode.containerInfo!==y.containerInfo||d.stateNode.implementation!==y.implementation)return d=yi(y,v.mode,h),d.return=v,d;return d=l(d,y.children||[]),d.return=v,d}function g(v,d,y,h,C){if(d===null||d.tag!==7)return d=Hn(y,v.mode,h,C),d.return=v,d;return d=l(d,y),d.return=v,d}function k(v,d,y){if(typeof d==="string"&&d!==""||typeof d==="number")return d=vi(""+d,v.mode,y),d.return=v,d;if(typeof d==="object"&&d!==null){switch(d.$$typeof){case kl:return y=Kl(d.type,d.key,d.props,null,v.mode,y),y.ref=Gt(v,null,d),y.return=v,y;case nt:return d=yi(d,v.mode,y),d.return=v,d;case on:var h=d._init;return k(v,h(d._payload),y)}if(jt(d)||Kt(d))return d=Hn(d,v.mode,y,null),d.return=v,d;Ol(v,d)}return null}function m(v,d,y,h){var C=d!==null?d.key:null;if(typeof y==="string"&&y!==""||typeof y==="number")return C!==null?null:a(v,d,""+y,h);if(typeof y==="object"&&y!==null){switch(y.$$typeof){case kl:return y.key===C?f(v,d,y,h):null;case nt:return y.key===C?p(v,d,y,h):null;case on:return C=y._init,m(v,d,C(y._payload),h)}if(jt(y)||Kt(y))return C!==null?null:g(v,d,y,h,null);Ol(v,y)}return null}function _(v,d,y,h,C){if(typeof h==="string"&&h!==""||typeof h==="number")return v=v.get(y)||null,a(d,v,""+h,C);if(typeof h==="object"&&h!==null){switch(h.$$typeof){case kl:return v=v.get(h.key===null?y:h.key)||null,f(d,v,h,C);case nt:return v=v.get(h.key===null?y:h.key)||null,p(d,v,h,C);case on:var T=h._init;return _(v,d,y,T(h._payload),C)}if(jt(h)||Kt(h))return v=v.get(y)||null,g(d,v,h,C,null);Ol(d,h)}return null}function E(v,d,y,h){for(var C=null,T=null,P=d,D=d=0,B=null;P!==null&&D<y.length;D++){P.index>D?(B=P,P=null):B=P.sibling;var O=m(v,P,y[D],h);if(O===null){P===null&&(P=B);break}e&&P&&O.alternate===null&&n(v,P),d=u(O,d,D),T===null?C=O:T.sibling=O,T=O,P=B}if(D===y.length)return t(v,P),V&&Fn(v,D),C;if(P===null){for(;D<y.length;D++)P=k(v,y[D],h),P!==null&&(d=u(P,d,D),T===null?C=P:T.sibling=P,T=P);return V&&Fn(v,D),C}for(P=r(v,P);D<y.length;D++)B=_(P,v,D,y[D],h),B!==null&&(e&&B.alternate!==null&&P.delete(B.key===null?D:B.key),d=u(B,d,D),T===null?C=B:T.sibling=B,T=B);return e&&P.forEach(function(Te){return n(v,Te)}),V&&Fn(v,D),C}function N(v,d,y,h){var C=Kt(y);if(typeof C!=="function")throw Error(w(150));if(y=C.call(y),y==null)throw Error(w(151));for(var T=C=null,P=d,D=d=0,B=null,O=y.next();P!==null&&!O.done;D++,O=y.next()){P.index>D?(B=P,P=null):B=P.sibling;var Te=m(v,P,O.value,h);if(Te===null){P===null&&(P=B);break}e&&P&&Te.alternate===null&&n(v,P),d=u(Te,d,D),T===null?C=Te:T.sibling=Te,T=Te,P=B}if(O.done)return t(v,P),V&&Fn(v,D),C;if(P===null){for(;!O.done;D++,O=y.next())O=k(v,O.value,h),O!==null&&(d=u(O,d,D),T===null?C=O:T.sibling=O,T=O);return V&&Fn(v,D),C}for(P=r(v,P);!O.done;D++,O=y.next())O=_(P,v,D,O.value,h),O!==null&&(e&&O.alternate!==null&&P.delete(O.key===null?D:O.key),d=u(O,d,D),T===null?C=O:T.sibling=O,T=O);return e&&P.forEach(function(ol){return n(v,ol)}),V&&Fn(v,D),C}function M(v,d,y,h){if(typeof y==="object"&&y!==null&&y.type===tt&&y.key===null&&(y=y.props.children),typeof y==="object"&&y!==null){switch(y.$$typeof){case kl:e:{for(var C=y.key,T=d;T!==null;){if(T.key===C){if(C=y.type,C===tt){if(T.tag===7){t(v,T.sibling),d=l(T,y.props.children),d.return=v,v=d;break e}}else if(T.elementType===C||typeof C==="object"&&C!==null&&C.$$typeof===on&&sf(C)===T.type){t(v,T.sibling),d=l(T,y.props),d.ref=Gt(v,T,y),d.return=v,v=d;break e}t(v,T);break}else n(v,T);T=T.sibling}y.type===tt?(d=Hn(y.props.children,v.mode,h,y.key),d.return=v,v=d):(h=Kl(y.type,y.key,y.props,null,v.mode,h),h.ref=Gt(v,d,y),h.return=v,v=h)}return i(v);case nt:e:{for(T=y.key;d!==null;){if(d.key===T)if(d.tag===4&&d.stateNode.containerInfo===y.containerInfo&&d.stateNode.implementation===y.implementation){t(v,d.sibling),d=l(d,y.children||[]),d.return=v,v=d;break e}else{t(v,d);break}else n(v,d);d=d.sibling}d=yi(y,v.mode,h),d.return=v,v=d}return i(v);case on:return T=y._init,M(v,d,T(y._payload),h)}if(jt(y))return E(v,d,y,h);if(Kt(y))return N(v,d,y,h);Ol(v,y)}return typeof y==="string"&&y!==""||typeof y==="number"?(y=""+y,d!==null&&d.tag===6?(t(v,d.sibling),d=l(d,y),d.return=v,v=d):(t(v,d),d=vi(y,v.mode,h),d.return=v,v=d),i(v)):t(v,d)}return M}function Ro(){Oo=st=uu=null}function Mo(e){var n=lu.current;Q(lu),e._currentValue=n}function Zi(e,n,t){for(;e!==null;){var r=e.alternate;if((e.childLanes&n)!==n?(e.childLanes|=n,r!==null&&(r.childLanes|=n)):r!==null&&(r.childLanes&n)!==n&&(r.childLanes|=n),e===t)break;e=e.return}}function mt(e,n){uu=e,Oo=st=null,e=e.dependencies,e!==null&&e.firstContext!==null&&((e.lanes&n)!==0&&(ce=!0),e.firstContext=null)}function Ne(e){var n=e._currentValue;if(Oo!==e)if(e={context:e,memoizedValue:n,next:null},st===null){if(uu===null)throw Error(w(308));st=e,uu.dependencies={lanes:0,firstContext:e}}else st=st.next=e;return n}function Fo(e){Qn===null?Qn=[e]:Qn.push(e)}function Vs(e,n,t,r){var l=n.interleaved;return l===null?(t.next=t,Fo(n)):(t.next=l.next,l.next=t),n.interleaved=t,be(e,r)}function be(e,n){e.lanes|=n;var t=e.alternate;t!==null&&(t.lanes|=n),t=e;for(e=e.return;e!==null;)e.childLanes|=n,t=e.alternate,t!==null&&(t.childLanes|=n),t=e,e=e.return;return t.tag===3?t.stateNode:null}function Io(e){e.updateQueue={baseState:e.memoizedState,firstBaseUpdate:null,lastBaseUpdate:null,shared:{pending:null,interleaved:null,lanes:0},effects:null}}function Ws(e,n){e=e.updateQueue,n.updateQueue===e&&(n.updateQueue={baseState:e.baseState,firstBaseUpdate:e.firstBaseUpdate,lastBaseUpdate:e.lastBaseUpdate,shared:e.shared,effects:e.effects})}function qe(e,n){return{eventTime:e,lane:n,tag:0,payload:null,callback:null,next:null}}function mn(e,n,t){var r=e.updateQueue;if(r===null)return null;if(r=r.shared,(R&2)!==0){var l=r.pending;return l===null?n.next=n:(n.next=l.next,l.next=n),r.pending=n,be(e,t)}return l=r.interleaved,l===null?(n.next=n,Fo(r)):(n.next=l.next,l.next=n),r.interleaved=n,be(e,t)}function Wl(e,n,t){if(n=n.updateQueue,n!==null&&(n=n.shared,(t&4194240)!==0)){var r=n.lanes;r&=e.pendingLanes,t|=r,n.lanes=t,ko(e,t)}}function cf(e,n){var{updateQueue:t,alternate:r}=e;if(r!==null&&(r=r.updateQueue,t===r)){var l=null,u=null;if(t=t.firstBaseUpdate,t!==null){do{var i={eventTime:t.eventTime,lane:t.lane,tag:t.tag,payload:t.payload,callback:t.callback,next:null};u===null?l=u=i:u=u.next=i,t=t.next}while(t!==null);u===null?l=u=n:u=u.next=n}else l=u=n;t={baseState:r.baseState,firstBaseUpdate:l,lastBaseUpdate:u,shared:r.shared,effects:r.effects},e.updateQueue=t;return}e=t.lastBaseUpdate,e===null?t.firstBaseUpdate=n:e.next=n,t.lastBaseUpdate=n}function iu(e,n,t,r){var l=e.updateQueue;an=!1;var{firstBaseUpdate:u,lastBaseUpdate:i}=l,a=l.shared.pending;if(a!==null){l.shared.pending=null;var f=a,p=f.next;f.next=null,i===null?u=p:i.next=p,i=f;var g=e.alternate;g!==null&&(g=g.updateQueue,a=g.lastBaseUpdate,a!==i&&(a===null?g.firstBaseUpdate=p:a.next=p,g.lastBaseUpdate=f))}if(u!==null){var k=l.baseState;i=0,g=p=f=null,a=u;do{var{lane:m,eventTime:_}=a;if((r&m)===m){g!==null&&(g=g.next={eventTime:_,lane:0,tag:a.tag,payload:a.payload,callback:a.callback,next:null});e:{var E=e,N=a;switch(m=n,_=t,N.tag){case 1:if(E=N.payload,typeof E==="function"){k=E.call(_,k,m);break e}k=E;break e;case 3:E.flags=E.flags&-65537|128;case 0:if(E=N.payload,m=typeof E==="function"?E.call(_,k,m):E,m===null||m===void 0)break e;k=A({},k,m);break e;case 2:an=!0}}a.callback!==null&&a.lane!==0&&(e.flags|=64,m=l.effects,m===null?l.effects=[a]:m.push(a))}else _={eventTime:_,lane:m,tag:a.tag,payload:a.payload,callback:a.callback,next:null},g===null?(p=g=_,f=k):g=g.next=_,i|=m;if(a=a.next,a===null)if(a=l.shared.pending,a===null)break;else m=a,a=m.next,m.next=null,l.lastBaseUpdate=m,l.shared.pending=null}while(1);if(g===null&&(f=k),l.baseState=f,l.firstBaseUpdate=p,l.lastBaseUpdate=g,n=l.shared.interleaved,n!==null){l=n;do i|=l.lane,l=l.next;while(l!==n)}else u===null&&(l.shared.lanes=0);Ln|=i,e.lanes=i,e.memoizedState=k}}function df(e,n,t){if(e=n.effects,n.effects=null,e!==null)for(n=0;n<e.length;n++){var r=e[n],l=r.callback;if(l!==null){if(r.callback=null,r=t,typeof l!=="function")throw Error(w(191,l));l.call(r)}}}function Vn(e){if(e===Ir)throw Error(w(174));return e}function $o(e,n){switch(I(zr,n),I(Nr,e),I(Be,Ir),e=n.nodeType,e){case 9:case 11:n=(n=n.documentElement)?n.namespaceURI:Ni(null,"");break;default:e=e===8?n.parentNode:n,n=e.namespaceURI||null,e=e.tagName,n=Ni(n,e)}Q(Be),I(Be,n)}function _t(){Q(Be),Q(Nr),Q(zr)}function Hs(e){Vn(zr.current);var n=Vn(Be.current),t=Ni(n,e.type);n!==t&&(I(Nr,e),I(Be,t))}function Qo(e){Nr.current===e&&(Q(Be),Q(Nr))}function ou(e){for(var n=e;n!==null;){if(n.tag===13){var t=n.memoizedState;if(t!==null&&(t=t.dehydrated,t===null||t.data==="$?"||t.data==="$!"))return n}else if(n.tag===19&&n.memoizedProps.revealOrder!==void 0){if((n.flags&128)!==0)return n}else if(n.child!==null){n.child.return=n,n=n.child;continue}if(n===e)break;for(;n.sibling===null;){if(n.return===null||n.return===e)return null;n=n.return}n.sibling.return=n.return,n=n.sibling}return null}function Vo(){for(var e=0;e<ai.length;e++)ai[e]._workInProgressVersionPrimary=null;ai.length=0}function te(){throw Error(w(321))}function Wo(e,n){if(n===null)return!1;for(var t=0;t<n.length&&t<e.length;t++)if(!$e(e[t],n[t]))return!1;return!0}function Ho(e,n,t,r,l,u){if(Bn=u,U=n,n.memoizedState=null,n.updateQueue=null,n.lanes=0,Hl.current=e===null||e.memoizedState===null?t1:r1,e=t(r,l),sr){u=0;do{if(sr=!1,Tr=0,25<=u)throw Error(w(301));u+=1,q=G=null,n.updateQueue=null,Hl.current=l1,e=t(r,l)}while(sr)}if(Hl.current=fu,n=G!==null&&G.next!==null,Bn=0,q=G=U=null,au=!1,n)throw Error(w(300));return e}function Uo(){var e=Tr!==0;return Tr=0,e}function He(){var e={memoizedState:null,baseState:null,baseQueue:null,queue:null,next:null};return q===null?U.memoizedState=q=e:q=q.next=e,q}function ze(){if(G===null){var e=U.alternate;e=e!==null?e.memoizedState:null}else e=G.next;var n=q===null?U.memoizedState:q.next;if(n!==null)q=n,G=e;else{if(e===null)throw Error(w(310));G=e,e={memoizedState:G.memoizedState,baseState:G.baseState,baseQueue:G.baseQueue,queue:G.queue,next:null},q===null?U.memoizedState=q=e:q=q.next=e}return q}function Pr(e,n){return typeof n==="function"?n(e):n}function si(e){var n=ze(),t=n.queue;if(t===null)throw Error(w(311));t.lastRenderedReducer=e;var r=G,l=r.baseQueue,u=t.pending;if(u!==null){if(l!==null){var i=l.next;l.next=u.next,u.next=i}r.baseQueue=l=u,t.pending=null}if(l!==null){u=l.next,r=r.baseState;var a=i=null,f=null,p=u;do{var g=p.lane;if((Bn&g)===g)f!==null&&(f=f.next={lane:0,action:p.action,hasEagerState:p.hasEagerState,eagerState:p.eagerState,next:null}),r=p.hasEagerState?p.eagerState:e(r,p.action);else{var k={lane:g,action:p.action,hasEagerState:p.hasEagerState,eagerState:p.eagerState,next:null};f===null?(a=f=k,i=r):f=f.next=k,U.lanes|=g,Ln|=g}p=p.next}while(p!==null&&p!==u);f===null?i=r:f.next=a,$e(r,n.memoizedState)||(ce=!0),n.memoizedState=r,n.baseState=i,n.baseQueue=f,t.lastRenderedState=r}if(e=t.interleaved,e!==null){l=e;do u=l.lane,U.lanes|=u,Ln|=u,l=l.next;while(l!==e)}else l===null&&(t.lanes=0);return[n.memoizedState,t.dispatch]}function ci(e){var n=ze(),t=n.queue;if(t===null)throw Error(w(311));t.lastRenderedReducer=e;var{dispatch:r,pending:l}=t,u=n.memoizedState;if(l!==null){t.pending=null;var i=l=l.next;do u=e(u,i.action),i=i.next;while(i!==l);$e(u,n.memoizedState)||(ce=!0),n.memoizedState=u,n.baseQueue===null&&(n.baseState=u),t.lastRenderedState=u}return[u,r]}function Us(){}function As(e,n){var t=U,r=ze(),l=n(),u=!$e(r.memoizedState,l);if(u&&(r.memoizedState=l,ce=!0),r=r.queue,Ao(Ks.bind(null,t,r,e),[e]),r.getSnapshot!==n||u||q!==null&&q.memoizedState.tag&1){if(t.flags|=2048,Dr(9,Ls.bind(null,t,r,l,n),void 0,null),x===null)throw Error(w(349));(Bn&30)!==0||Bs(t,n,l)}return l}function Bs(e,n,t){e.flags|=16384,e={getSnapshot:n,value:t},n=U.updateQueue,n===null?(n={lastEffect:null,stores:null},U.updateQueue=n,n.stores=[e]):(t=n.stores,t===null?n.stores=[e]:t.push(e))}function Ls(e,n,t,r){n.value=t,n.getSnapshot=r,Ys(n)&&Xs(e)}function Ks(e,n,t){return t(function(){Ys(n)&&Xs(e)})}function Ys(e){var n=e.getSnapshot;e=e.value;try{var t=n();return!$e(e,t)}catch(r){return!0}}function Xs(e){var n=be(e,1);n!==null&&Ie(n,e,1,-1)}function pf(e){var n=He();return typeof e==="function"&&(e=e()),n.memoizedState=n.baseState=e,e={pending:null,interleaved:null,lanes:0,dispatch:null,lastRenderedReducer:Pr,lastRenderedState:e},n.queue=e,e=e.dispatch=n1.bind(null,U,e),[n.memoizedState,e]}function Dr(e,n,t,r){return e={tag:e,create:n,destroy:t,deps:r,next:null},n=U.updateQueue,n===null?(n={lastEffect:null,stores:null},U.updateQueue=n,n.lastEffect=e.next=e):(t=n.lastEffect,t===null?n.lastEffect=e.next=e:(r=t.next,t.next=e,e.next=r,n.lastEffect=e)),e}function Zs(){return ze().memoizedState}function Ul(e,n,t,r){var l=He();U.flags|=e,l.memoizedState=Dr(1|n,t,void 0,r===void 0?null:r)}function Su(e,n,t,r){var l=ze();r=r===void 0?null:r;var u=void 0;if(G!==null){var i=G.memoizedState;if(u=i.destroy,r!==null&&Wo(r,i.deps)){l.memoizedState=Dr(n,t,u,r);return}}U.flags|=e,l.memoizedState=Dr(1|n,t,u,r)}function vf(e,n){return Ul(8390656,8,e,n)}function Ao(e,n){return Su(2048,8,e,n)}function Gs(e,n){return Su(4,2,e,n)}function Js(e,n){return Su(4,4,e,n)}function qs(e,n){if(typeof n==="function")return e=e(),n(e),function(){n(null)};if(n!==null&&n!==void 0)return e=e(),n.current=e,function(){n.current=null}}function xs(e,n,t){return t=t!==null&&t!==void 0?t.concat([e]):null,Su(4,4,qs.bind(null,n,e),t)}function Bo(){}function js(e,n){var t=ze();n=n===void 0?null:n;var r=t.memoizedState;if(r!==null&&n!==null&&Wo(n,r[1]))return r[0];return t.memoizedState=[e,n],e}function bs(e,n){var t=ze();n=n===void 0?null:n;var r=t.memoizedState;if(r!==null&&n!==null&&Wo(n,r[1]))return r[0];return e=e(),t.memoizedState=[e,n],e}function ec(e,n,t){if((Bn&21)===0)return e.baseState&&(e.baseState=!1,ce=!0),e.memoizedState=t;return $e(t,n)||(t=us(),U.lanes|=t,Ln|=t,e.baseState=!0),n}function b0(e,n){var t=F;F=t!==0&&4>t?t:4,e(!0);var r=fi.transition;fi.transition={};try{e(!1),n()}finally{F=t,fi.transition=r}}function nc(){return ze().memoizedState}function e1(e,n,t){var r=kn(e);if(t={lane:r,action:t,hasEagerState:!1,eagerState:null,next:null},tc(e))rc(n,t);else if(t=Vs(e,n,t,r),t!==null){var l=ae();Ie(t,e,r,l),lc(t,n,r)}}function n1(e,n,t){var r=kn(e),l={lane:r,action:t,hasEagerState:!1,eagerState:null,next:null};if(tc(e))rc(n,l);else{var u=e.alternate;if(e.lanes===0&&(u===null||u.lanes===0)&&(u=n.lastRenderedReducer,u!==null))try{var i=n.lastRenderedState,a=u(i,t);if(l.hasEagerState=!0,l.eagerState=a,$e(a,i)){var f=n.interleaved;f===null?(l.next=l,Fo(n)):(l.next=f.next,f.next=l),n.interleaved=l;return}}catch(p){}finally{}t=Vs(e,n,l,r),t!==null&&(l=ae(),Ie(t,e,r,l),lc(t,n,r))}}function tc(e){var n=e.alternate;return e===U||n!==null&&n===U}function rc(e,n){sr=au=!0;var t=e.pending;t===null?n.next=n:(n.next=t.next,t.next=n),e.pending=n}function lc(e,n,t){if((t&4194240)!==0){var r=n.lanes;r&=e.pendingLanes,t|=r,n.lanes=t,ko(e,t)}}function Oe(e,n){if(e&&e.defaultProps){n=A({},n),e=e.defaultProps;for(var t in e)n[t]===void 0&&(n[t]=e[t]);return n}return n}function Gi(e,n,t,r){n=e.memoizedState,t=t(r,n),t=t===null||t===void 0?n:A({},n,t),e.memoizedState=t,e.lanes===0&&(e.updateQueue.baseState=t)}function yf(e,n,t,r,l,u,i){return e=e.stateNode,typeof e.shouldComponentUpdate==="function"?e.shouldComponentUpdate(r,u,i):n.prototype&&n.prototype.isPureReactComponent?!Sr(t,r)||!Sr(l,u):!0}function uc(e,n,t){var r=!1,l=En,u=n.contextType;return typeof u==="object"&&u!==null?u=Ne(u):(l=pe(n)?Un:ue.current,r=n.contextTypes,u=(r=r!==null&&r!==void 0)?wt(e,l):En),n=new n(t,u),e.memoizedState=n.state!==null&&n.state!==void 0?n.state:null,n.updater=Eu,e.stateNode=n,n._reactInternals=e,r&&(e=e.stateNode,e.__reactInternalMemoizedUnmaskedChildContext=l,e.__reactInternalMemoizedMaskedChildContext=u),n}function hf(e,n,t,r){e=n.state,typeof n.componentWillReceiveProps==="function"&&n.componentWillReceiveProps(t,r),typeof n.UNSAFE_componentWillReceiveProps==="function"&&n.UNSAFE_componentWillReceiveProps(t,r),n.state!==e&&Eu.enqueueReplaceState(n,n.state,null)}function Ji(e,n,t,r){var l=e.stateNode;l.props=t,l.state=e.memoizedState,l.refs={},Io(e);var u=n.contextType;typeof u==="object"&&u!==null?l.context=Ne(u):(u=pe(n)?Un:ue.current,l.context=wt(e,u)),l.state=e.memoizedState,u=n.getDerivedStateFromProps,typeof u==="function"&&(Gi(e,n,u,t),l.state=e.memoizedState),typeof n.getDerivedStateFromProps==="function"||typeof l.getSnapshotBeforeUpdate==="function"||typeof l.UNSAFE_componentWillMount!=="function"&&typeof l.componentWillMount!=="function"||(n=l.state,typeof l.componentWillMount==="function"&&l.componentWillMount(),typeof l.UNSAFE_componentWillMount==="function"&&l.UNSAFE_componentWillMount(),n!==l.state&&Eu.enqueueReplaceState(l,l.state,null),iu(e,t,l,r),l.state=e.memoizedState),typeof l.componentDidMount==="function"&&(e.flags|=4194308)}function Ct(e,n){try{var t="",r=n;do t+=Ip(r),r=r.return;while(r);var l=t}catch(u){l=`
Error generating stack: `+u.message+`
`+u.stack}return{value:e,source:n,stack:l,digest:null}}function di(e,n,t){return{value:e,source:null,stack:t!=null?t:null,digest:n!=null?n:null}}function qi(e,n){try{console.error(n.value)}catch(t){setTimeout(function(){throw t})}}function ic(e,n,t){t=qe(-1,t),t.tag=3,t.payload={element:null};var r=n.value;return t.callback=function(){cu||(cu=!0,io=r),qi(e,n)},t}function oc(e,n,t){t=qe(-1,t),t.tag=3;var r=e.type.getDerivedStateFromError;if(typeof r==="function"){var l=n.value;t.payload=function(){return r(l)},t.callback=function(){qi(e,n)}}var u=e.stateNode;return u!==null&&typeof u.componentDidCatch==="function"&&(t.callback=function(){qi(e,n),typeof r!=="function"&&(gn===null?gn=new Set([this]):gn.add(this));var i=n.stack;this.componentDidCatch(n.value,{componentStack:i!==null?i:""})}),t}function mf(e,n,t){var r=e.pingCache;if(r===null){r=e.pingCache=new u1;var l=new Set;r.set(n,l)}else l=r.get(n),l===void 0&&(l=new Set,r.set(n,l));l.has(t)||(l.add(t),e=k1.bind(null,e,n,t),n.then(e,e))}function gf(e){do{var n;if(n=e.tag===13)n=e.memoizedState,n=n!==null?n.dehydrated!==null?!0:!1:!0;if(n)return e;e=e.return}while(e!==null);return null}function kf(e,n,t,r,l){if((e.mode&1)===0)return e===n?e.flags|=65536:(e.flags|=128,t.flags|=131072,t.flags&=-52805,t.tag===1&&(t.alternate===null?t.tag=17:(n=qe(-1,1),n.tag=2,mn(t,n,1))),t.lanes|=1),e;return e.flags|=65536,e.lanes=l,e}function oe(e,n,t,r){n.child=e===null?Qs(n,null,t,r):Et(n,e.child,t,r)}function wf(e,n,t,r,l){t=t.render;var u=n.ref;if(mt(n,l),r=Ho(e,n,t,r,u,l),t=Uo(),e!==null&&!ce)return n.updateQueue=e.updateQueue,n.flags&=-2053,e.lanes&=~l,en(e,n,l);return V&&t&&To(n),n.flags|=1,oe(e,n,r,l),n.child}function Sf(e,n,t,r,l){if(e===null){var u=t.type;if(typeof u==="function"&&!qo(u)&&u.defaultProps===void 0&&t.compare===null&&t.defaultProps===void 0)return n.tag=15,n.type=u,ac(e,n,u,r,l);return e=Kl(t.type,null,r,n,n.mode,l),e.ref=n.ref,e.return=n,n.child=e}if(u=e.child,(e.lanes&l)===0){var i=u.memoizedProps;if(t=t.compare,t=t!==null?t:Sr,t(i,r)&&e.ref===n.ref)return en(e,n,l)}return n.flags|=1,e=wn(u,r),e.ref=n.ref,e.return=n,n.child=e}function ac(e,n,t,r,l){if(e!==null){var u=e.memoizedProps;if(Sr(u,r)&&e.ref===n.ref)if(ce=!1,n.pendingProps=r=u,(e.lanes&l)!==0)(e.flags&131072)!==0&&(ce=!0);else return n.lanes=e.lanes,en(e,n,l)}return xi(e,n,t,r,l)}function fc(e,n,t){var r=n.pendingProps,l=r.children,u=e!==null?e.memoizedState:null;if(r.mode==="hidden")if((n.mode&1)===0)n.memoizedState={baseLanes:0,cachePool:null,transitions:null},I(dt,he),he|=t;else{if((t&1073741824)===0)return e=u!==null?u.baseLanes|t:t,n.lanes=n.childLanes=1073741824,n.memoizedState={baseLanes:e,cachePool:null,transitions:null},n.updateQueue=null,I(dt,he),he|=e,null;n.memoizedState={baseLanes:0,cachePool:null,transitions:null},r=u!==null?u.baseLanes:t,I(dt,he),he|=r}else u!==null?(r=u.baseLanes|t,n.memoizedState=null):r=t,I(dt,he),he|=r;return oe(e,n,l,t),n.child}function sc(e,n){var t=n.ref;if(e===null&&t!==null||e!==null&&e.ref!==t)n.flags|=512,n.flags|=2097152}function xi(e,n,t,r,l){var u=pe(t)?Un:ue.current;if(u=wt(n,u),mt(n,l),t=Ho(e,n,t,r,u,l),r=Uo(),e!==null&&!ce)return n.updateQueue=e.updateQueue,n.flags&=-2053,e.lanes&=~l,en(e,n,l);return V&&r&&To(n),n.flags|=1,oe(e,n,t,l),n.child}function Ef(e,n,t,r,l){if(pe(t)){var u=!0;nu(n)}else u=!1;if(mt(n,l),n.stateNode===null)Al(e,n),uc(n,t,r),Ji(n,t,r,l),r=!0;else if(e===null){var{stateNode:i,memoizedProps:a}=n;i.props=a;var f=i.context,p=t.contextType;typeof p==="object"&&p!==null?p=Ne(p):(p=pe(t)?Un:ue.current,p=wt(n,p));var g=t.getDerivedStateFromProps,k=typeof g==="function"||typeof i.getSnapshotBeforeUpdate==="function";k||typeof i.UNSAFE_componentWillReceiveProps!=="function"&&typeof i.componentWillReceiveProps!=="function"||(a!==r||f!==p)&&hf(n,i,r,p),an=!1;var m=n.memoizedState;i.state=m,iu(n,r,i,l),f=n.memoizedState,a!==r||m!==f||de.current||an?(typeof g==="function"&&(Gi(n,t,g,r),f=n.memoizedState),(a=an||yf(n,t,a,r,m,f,p))?(k||typeof i.UNSAFE_componentWillMount!=="function"&&typeof i.componentWillMount!=="function"||(typeof i.componentWillMount==="function"&&i.componentWillMount(),typeof i.UNSAFE_componentWillMount==="function"&&i.UNSAFE_componentWillMount()),typeof i.componentDidMount==="function"&&(n.flags|=4194308)):(typeof i.componentDidMount==="function"&&(n.flags|=4194308),n.memoizedProps=r,n.memoizedState=f),i.props=r,i.state=f,i.context=p,r=a):(typeof i.componentDidMount==="function"&&(n.flags|=4194308),r=!1)}else{i=n.stateNode,Ws(e,n),a=n.memoizedProps,p=n.type===n.elementType?a:Oe(n.type,a),i.props=p,k=n.pendingProps,m=i.context,f=t.contextType,typeof f==="object"&&f!==null?f=Ne(f):(f=pe(t)?Un:ue.current,f=wt(n,f));var _=t.getDerivedStateFromProps;(g=typeof _==="function"||typeof i.getSnapshotBeforeUpdate==="function")||typeof i.UNSAFE_componentWillReceiveProps!=="function"&&typeof i.componentWillReceiveProps!=="function"||(a!==k||m!==f)&&hf(n,i,r,f),an=!1,m=n.memoizedState,i.state=m,iu(n,r,i,l);var E=n.memoizedState;a!==k||m!==E||de.current||an?(typeof _==="function"&&(Gi(n,t,_,r),E=n.memoizedState),(p=an||yf(n,t,p,r,m,E,f)||!1)?(g||typeof i.UNSAFE_componentWillUpdate!=="function"&&typeof i.componentWillUpdate!=="function"||(typeof i.componentWillUpdate==="function"&&i.componentWillUpdate(r,E,f),typeof i.UNSAFE_componentWillUpdate==="function"&&i.UNSAFE_componentWillUpdate(r,E,f)),typeof i.componentDidUpdate==="function"&&(n.flags|=4),typeof i.getSnapshotBeforeUpdate==="function"&&(n.flags|=1024)):(typeof i.componentDidUpdate!=="function"||a===e.memoizedProps&&m===e.memoizedState||(n.flags|=4),typeof i.getSnapshotBeforeUpdate!=="function"||a===e.memoizedProps&&m===e.memoizedState||(n.flags|=1024),n.memoizedProps=r,n.memoizedState=E),i.props=r,i.state=E,i.context=f,r=p):(typeof i.componentDidUpdate!=="function"||a===e.memoizedProps&&m===e.memoizedState||(n.flags|=4),typeof i.getSnapshotBeforeUpdate!=="function"||a===e.memoizedProps&&m===e.memoizedState||(n.flags|=1024),r=!1)}return ji(e,n,t,r,u,l)}function ji(e,n,t,r,l,u){sc(e,n);var i=(n.flags&128)!==0;if(!r&&!i)return l&&of(n,t,!1),en(e,n,u);r=n.stateNode,i1.current=n;var a=i&&typeof t.getDerivedStateFromError!=="function"?null:r.render();return n.flags|=1,e!==null&&i?(n.child=Et(n,e.child,null,u),n.child=Et(n,null,a,u)):oe(e,n,a,u),n.memoizedState=r.state,l&&of(n,t,!0),n.child}function cc(e){var n=e.stateNode;n.pendingContext?uf(e,n.pendingContext,n.pendingContext!==n.context):n.context&&uf(e,n.context,!1),$o(e,n.containerInfo)}function _f(e,n,t,r,l){return St(),Do(l),n.flags|=256,oe(e,n,t,r),n.child}function eo(e){return{baseLanes:e,cachePool:null,transitions:null}}function dc(e,n,t){var r=n.pendingProps,l=H.current,u=!1,i=(n.flags&128)!==0,a;if((a=i)||(a=e!==null&&e.memoizedState===null?!1:(l&2)!==0),a)u=!0,n.flags&=-129;else if(e===null||e.memoizedState!==null)l|=1;if(I(H,l&1),e===null){if(Xi(n),e=n.memoizedState,e!==null&&(e=e.dehydrated,e!==null))return(n.mode&1)===0?n.lanes=1:e.data==="$!"?n.lanes=8:n.lanes=1073741824,null;return i=r.children,e=r.fallback,u?(r=n.mode,u=n.child,i={mode:"hidden",children:i},(r&1)===0&&u!==null?(u.childLanes=0,u.pendingProps=i):u=Nu(i,r,0,null),e=Hn(e,r,t,null),u.return=n,e.return=n,u.sibling=e,n.child=u,n.child.memoizedState=eo(t),n.memoizedState=bi,e):Lo(n,i)}if(l=e.memoizedState,l!==null&&(a=l.dehydrated,a!==null))return o1(e,n,i,r,a,l,t);if(u){u=r.fallback,i=n.mode,l=e.child,a=l.sibling;var f={mode:"hidden",children:r.children};return(i&1)===0&&n.child!==l?(r=n.child,r.childLanes=0,r.pendingProps=f,n.deletions=null):(r=wn(l,f),r.subtreeFlags=l.subtreeFlags&14680064),a!==null?u=wn(a,u):(u=Hn(u,i,t,null),u.flags|=2),u.return=n,r.return=n,r.sibling=u,n.child=r,r=u,u=n.child,i=e.child.memoizedState,i=i===null?eo(t):{baseLanes:i.baseLanes|t,cachePool:null,transitions:i.transitions},u.memoizedState=i,u.childLanes=e.childLanes&~t,n.memoizedState=bi,r}return u=e.child,e=u.sibling,r=wn(u,{mode:"visible",children:r.children}),(n.mode&1)===0&&(r.lanes=t),r.return=n,r.sibling=null,e!==null&&(t=n.deletions,t===null?(n.deletions=[e],n.flags|=16):t.push(e)),n.child=r,n.memoizedState=null,r}function Lo(e,n){return n=Nu({mode:"visible",children:n},e.mode,0,null),n.return=e,e.child=n}function Rl(e,n,t,r){return r!==null&&Do(r),Et(n,e.child,null,t),e=Lo(n,n.pendingProps.children),e.flags|=2,n.memoizedState=null,e}function o1(e,n,t,r,l,u,i){if(t){if(n.flags&256)return n.flags&=-257,r=di(Error(w(422))),Rl(e,n,i,r);if(n.memoizedState!==null)return n.child=e.child,n.flags|=128,null;return u=r.fallback,l=n.mode,r=Nu({mode:"visible",children:r.children},l,0,null),u=Hn(u,l,i,null),u.flags|=2,r.return=n,u.return=n,r.sibling=u,n.child=r,(n.mode&1)!==0&&Et(n,e.child,null,i),n.child.memoizedState=eo(i),n.memoizedState=bi,u}if((n.mode&1)===0)return Rl(e,n,i,null);if(l.data==="$!"){if(r=l.nextSibling&&l.nextSibling.dataset,r)var a=r.dgst;return r=a,u=Error(w(419)),r=di(u,r,void 0),Rl(e,n,i,r)}if(a=(i&e.childLanes)!==0,ce||a){if(r=x,r!==null){switch(i&-i){case 4:l=2;break;case 16:l=8;break;case 64:case 128:case 256:case 512:case 1024:case 2048:case 4096:case 8192:case 16384:case 32768:case 65536:case 131072:case 262144:case 524288:case 1048576:case 2097152:case 4194304:case 8388608:case 16777216:case 33554432:case 67108864:l=32;break;case 536870912:l=268435456;break;default:l=0}l=(l&(r.suspendedLanes|i))!==0?0:l,l!==0&&l!==u.retryLane&&(u.retryLane=l,be(e,l),Ie(r,e,l,-1))}return Jo(),r=di(Error(w(421))),Rl(e,n,i,r)}if(l.data==="$?")return n.flags|=128,n.child=e.child,n=w1.bind(null,e),l._reactRetry=n,null;return e=u.treeContext,me=hn(l.nextSibling),ge=n,V=!0,Me=null,e!==null&&(Se[Ee++]=Ge,Se[Ee++]=Je,Se[Ee++]=An,Ge=e.id,Je=e.overflow,An=n),n=Lo(n,r.children),n.flags|=4096,n}function Cf(e,n,t){e.lanes|=n;var r=e.alternate;r!==null&&(r.lanes|=n),Zi(e.return,n,t)}function pi(e,n,t,r,l){var u=e.memoizedState;u===null?e.memoizedState={isBackwards:n,rendering:null,renderingStartTime:0,last:r,tail:t,tailMode:l}:(u.isBackwards=n,u.rendering=null,u.renderingStartTime=0,u.last=r,u.tail=t,u.tailMode=l)}function pc(e,n,t){var r=n.pendingProps,l=r.revealOrder,u=r.tail;if(oe(e,n,r.children,t),r=H.current,(r&2)!==0)r=r&1|2,n.flags|=128;else{if(e!==null&&(e.flags&128)!==0)e:for(e=n.child;e!==null;){if(e.tag===13)e.memoizedState!==null&&Cf(e,t,n);else if(e.tag===19)Cf(e,t,n);else if(e.child!==null){e.child.return=e,e=e.child;continue}if(e===n)break e;for(;e.sibling===null;){if(e.return===null||e.return===n)break e;e=e.return}e.sibling.return=e.return,e=e.sibling}r&=1}if(I(H,r),(n.mode&1)===0)n.memoizedState=null;else switch(l){case"forwards":t=n.child;for(l=null;t!==null;)e=t.alternate,e!==null&&ou(e)===null&&(l=t),t=t.sibling;t=l,t===null?(l=n.child,n.child=null):(l=t.sibling,t.sibling=null),pi(n,!1,l,t,u);break;case"backwards":t=null,l=n.child;for(n.child=null;l!==null;){if(e=l.alternate,e!==null&&ou(e)===null){n.child=l;break}e=l.sibling,l.sibling=t,t=l,l=e}pi(n,!0,t,null,u);break;case"together":pi(n,!1,null,null,void 0);break;default:n.memoizedState=null}return n.child}function Al(e,n){(n.mode&1)===0&&e!==null&&(e.alternate=null,n.alternate=null,n.flags|=2)}function en(e,n,t){if(e!==null&&(n.dependencies=e.dependencies),Ln|=n.lanes,(t&n.childLanes)===0)return null;if(e!==null&&n.child!==e.child)throw Error(w(153));if(n.child!==null){e=n.child,t=wn(e,e.pendingProps),n.child=t;for(t.return=n;e.sibling!==null;)e=e.sibling,t=t.sibling=wn(e,e.pendingProps),t.return=n;t.sibling=null}return n.child}function a1(e,n,t){switch(n.tag){case 3:cc(n),St();break;case 5:Hs(n);break;case 1:pe(n.type)&&nu(n);break;case 4:$o(n,n.stateNode.containerInfo);break;case 10:var r=n.type._context,l=n.memoizedProps.value;I(lu,r._currentValue),r._currentValue=l;break;case 13:if(r=n.memoizedState,r!==null){if(r.dehydrated!==null)return I(H,H.current&1),n.flags|=128,null;if((t&n.child.childLanes)!==0)return dc(e,n,t);return I(H,H.current&1),e=en(e,n,t),e!==null?e.sibling:null}I(H,H.current&1);break;case 19:if(r=(t&n.childLanes)!==0,(e.flags&128)!==0){if(r)return pc(e,n,t);n.flags|=128}if(l=n.memoizedState,l!==null&&(l.rendering=null,l.tail=null,l.lastEffect=null),I(H,H.current),r)break;else return null;case 22:case 23:return n.lanes=0,fc(e,n,t)}return en(e,n,t)}function Jt(e,n){if(!V)switch(e.tailMode){case"hidden":n=e.tail;for(var t=null;n!==null;)n.alternate!==null&&(t=n),n=n.sibling;t===null?e.tail=null:t.sibling=null;break;case"collapsed":t=e.tail;for(var r=null;t!==null;)t.alternate!==null&&(r=t),t=t.sibling;r===null?n||e.tail===null?e.tail=null:e.tail.sibling=null:r.sibling=null}}function re(e){var n=e.alternate!==null&&e.alternate.child===e.child,t=0,r=0;if(n)for(var l=e.child;l!==null;)t|=l.lanes|l.childLanes,r|=l.subtreeFlags&14680064,r|=l.flags&14680064,l.return=e,l=l.sibling;else for(l=e.child;l!==null;)t|=l.lanes|l.childLanes,r|=l.subtreeFlags,r|=l.flags,l.return=e,l=l.sibling;return e.subtreeFlags|=r,e.childLanes=t,n}function f1(e,n,t){var r=n.pendingProps;switch(Po(n),n.tag){case 2:case 16:case 15:case 0:case 11:case 7:case 8:case 12:case 9:case 14:return re(n),null;case 1:return pe(n.type)&&eu(),re(n),null;case 3:if(r=n.stateNode,_t(),Q(de),Q(ue),Vo(),r.pendingContext&&(r.context=r.pendingContext,r.pendingContext=null),e===null||e.child===null)Dl(n)?n.flags|=4:e===null||e.memoizedState.isDehydrated&&(n.flags&256)===0||(n.flags|=1024,Me!==null&&(fo(Me),Me=null));return no(e,n),re(n),null;case 5:Qo(n);var l=Vn(zr.current);if(t=n.type,e!==null&&n.stateNode!=null)yc(e,n,t,r,l),e.ref!==n.ref&&(n.flags|=512,n.flags|=2097152);else{if(!r){if(n.stateNode===null)throw Error(w(166));return re(n),null}if(e=Vn(Be.current),Dl(n)){r=n.stateNode,t=n.type;var u=n.memoizedProps;switch(r[Ue]=n,r[Cr]=u,e=(n.mode&1)!==0,t){case"dialog":$("cancel",r),$("close",r);break;case"iframe":case"object":case"embed":$("load",r);break;case"video":case"audio":for(l=0;l<lr.length;l++)$(lr[l],r);break;case"source":$("error",r);break;case"img":case"image":case"link":$("error",r),$("load",r);break;case"details":$("toggle",r);break;case"input":Fa(r,u),$("invalid",r);break;case"select":r._wrapperState={wasMultiple:!!u.multiple},$("invalid",r);break;case"textarea":$a(r,u),$("invalid",r)}zi(t,u),l=null;for(var i in u)if(u.hasOwnProperty(i)){var a=u[i];i==="children"?typeof a==="string"?r.textContent!==a&&(u.suppressHydrationWarning!==!0&&Pl(r.textContent,a,e),l=["children",a]):typeof a==="number"&&r.textContent!==""+a&&(u.suppressHydrationWarning!==!0&&Pl(r.textContent,a,e),l=["children",""+a]):vr.hasOwnProperty(i)&&a!=null&&i==="onScroll"&&$("scroll",r)}switch(t){case"input":wl(r),Ia(r,u,!0);break;case"textarea":wl(r),Qa(r);break;case"select":case"option":break;default:typeof u.onClick==="function"&&(r.onclick=bl)}r=l,n.updateQueue=r,r!==null&&(n.flags|=4)}else{i=l.nodeType===9?l:l.ownerDocument,e==="http://www.w3.org/1999/xhtml"&&(e=Kf(t)),e==="http://www.w3.org/1999/xhtml"?t==="script"?(e=i.createElement("div"),e.innerHTML="<script><\/script>",e=e.removeChild(e.firstChild)):typeof r.is==="string"?e=i.createElement(t,{is:r.is}):(e=i.createElement(t),t==="select"&&(i=e,r.multiple?i.multiple=!0:r.size&&(i.size=r.size))):e=i.createElementNS(e,t),e[Ue]=n,e[Cr]=r,vc(e,n,!1,!1),n.stateNode=e;e:{switch(i=Ti(t,r),t){case"dialog":$("cancel",e),$("close",e),l=r;break;case"iframe":case"object":case"embed":$("load",e),l=r;break;case"video":case"audio":for(l=0;l<lr.length;l++)$(lr[l],e);l=r;break;case"source":$("error",e),l=r;break;case"img":case"image":case"link":$("error",e),$("load",e),l=r;break;case"details":$("toggle",e),l=r;break;case"input":Fa(e,r),l=Si(e,r),$("invalid",e);break;case"option":l=r;break;case"select":e._wrapperState={wasMultiple:!!r.multiple},l=A({},r,{value:void 0}),$("invalid",e);break;case"textarea":$a(e,r),l=Ci(e,r),$("invalid",e);break;default:l=r}zi(t,l),a=l;for(u in a)if(a.hasOwnProperty(u)){var f=a[u];u==="style"?Zf(e,f):u==="dangerouslySetInnerHTML"?(f=f?f.__html:void 0,f!=null&&Yf(e,f)):u==="children"?typeof f==="string"?(t!=="textarea"||f!=="")&&yr(e,f):typeof f==="number"&&yr(e,""+f):u!=="suppressContentEditableWarning"&&u!=="suppressHydrationWarning"&&u!=="autoFocus"&&(vr.hasOwnProperty(u)?f!=null&&u==="onScroll"&&$("scroll",e):f!=null&&po(e,u,f,i))}switch(t){case"input":wl(e),Ia(e,r,!1);break;case"textarea":wl(e),Qa(e);break;case"option":r.value!=null&&e.setAttribute("value",""+Sn(r.value));break;case"select":e.multiple=!!r.multiple,u=r.value,u!=null?pt(e,!!r.multiple,u,!1):r.defaultValue!=null&&pt(e,!!r.multiple,r.defaultValue,!0);break;default:typeof l.onClick==="function"&&(e.onclick=bl)}switch(t){case"button":case"input":case"select":case"textarea":r=!!r.autoFocus;break e;case"img":r=!0;break e;default:r=!1}}r&&(n.flags|=4)}n.ref!==null&&(n.flags|=512,n.flags|=2097152)}return re(n),null;case 6:if(e&&n.stateNode!=null)hc(e,n,e.memoizedProps,r);else{if(typeof r!=="string"&&n.stateNode===null)throw Error(w(166));if(t=Vn(zr.current),Vn(Be.current),Dl(n)){if(r=n.stateNode,t=n.memoizedProps,r[Ue]=n,u=r.nodeValue!==t){if(e=ge,e!==null)switch(e.tag){case 3:Pl(r.nodeValue,t,(e.mode&1)!==0);break;case 5:e.memoizedProps.suppressHydrationWarning!==!0&&Pl(r.nodeValue,t,(e.mode&1)!==0)}}u&&(n.flags|=4)}else r=(t.nodeType===9?t:t.ownerDocument).createTextNode(r),r[Ue]=n,n.stateNode=r}return re(n),null;case 13:if(Q(H),r=n.memoizedState,e===null||e.memoizedState!==null&&e.memoizedState.dehydrated!==null){if(V&&me!==null&&(n.mode&1)!==0&&(n.flags&128)===0)Is(),St(),n.flags|=98560,u=!1;else if(u=Dl(n),r!==null&&r.dehydrated!==null){if(e===null){if(!u)throw Error(w(318));if(u=n.memoizedState,u=u!==null?u.dehydrated:null,!u)throw Error(w(317));u[Ue]=n}else St(),(n.flags&128)===0&&(n.memoizedState=null),n.flags|=4;re(n),u=!1}else Me!==null&&(fo(Me),Me=null),u=!0;if(!u)return n.flags&65536?n:null}if((n.flags&128)!==0)return n.lanes=t,n;return r=r!==null,r!==(e!==null&&e.memoizedState!==null)&&r&&(n.child.flags|=8192,(n.mode&1)!==0&&(e===null||(H.current&1)!==0?J===0&&(J=3):Jo())),n.updateQueue!==null&&(n.flags|=4),re(n),null;case 4:return _t(),no(e,n),e===null&&Er(n.stateNode.containerInfo),re(n),null;case 10:return Mo(n.type._context),re(n),null;case 17:return pe(n.type)&&eu(),re(n),null;case 19:if(Q(H),u=n.memoizedState,u===null)return re(n),null;if(r=(n.flags&128)!==0,i=u.rendering,i===null)if(r)Jt(u,!1);else{if(J!==0||e!==null&&(e.flags&128)!==0)for(e=n.child;e!==null;){if(i=ou(e),i!==null){n.flags|=128,Jt(u,!1),r=i.updateQueue,r!==null&&(n.updateQueue=r,n.flags|=4),n.subtreeFlags=0,r=t;for(t=n.child;t!==null;)u=t,e=r,u.flags&=14680066,i=u.alternate,i===null?(u.childLanes=0,u.lanes=e,u.child=null,u.subtreeFlags=0,u.memoizedProps=null,u.memoizedState=null,u.updateQueue=null,u.dependencies=null,u.stateNode=null):(u.childLanes=i.childLanes,u.lanes=i.lanes,u.child=i.child,u.subtreeFlags=0,u.deletions=null,u.memoizedProps=i.memoizedProps,u.memoizedState=i.memoizedState,u.updateQueue=i.updateQueue,u.type=i.type,e=i.dependencies,u.dependencies=e===null?null:{lanes:e.lanes,firstContext:e.firstContext}),t=t.sibling;return I(H,H.current&1|2),n.child}e=e.sibling}u.tail!==null&&Y()>Nt&&(n.flags|=128,r=!0,Jt(u,!1),n.lanes=4194304)}else{if(!r)if(e=ou(i),e!==null){if(n.flags|=128,r=!0,t=e.updateQueue,t!==null&&(n.updateQueue=t,n.flags|=4),Jt(u,!0),u.tail===null&&u.tailMode==="hidden"&&!i.alternate&&!V)return re(n),null}else 2*Y()-u.renderingStartTime>Nt&&t!==1073741824&&(n.flags|=128,r=!0,Jt(u,!1),n.lanes=4194304);u.isBackwards?(i.sibling=n.child,n.child=i):(t=u.last,t!==null?t.sibling=i:n.child=i,u.last=i)}if(u.tail!==null)return n=u.tail,u.rendering=n,u.tail=n.sibling,u.renderingStartTime=Y(),n.sibling=null,t=H.current,I(H,r?t&1|2:t&1),n;return re(n),null;case 22:case 23:return Go(),r=n.memoizedState!==null,e!==null&&e.memoizedState!==null!==r&&(n.flags|=8192),r&&(n.mode&1)!==0?(he&1073741824)!==0&&(re(n),n.subtreeFlags&6&&(n.flags|=8192)):re(n),null;case 24:return null;case 25:return null}throw Error(w(156,n.tag))}function s1(e,n){switch(Po(n),n.tag){case 1:return pe(n.type)&&eu(),e=n.flags,e&65536?(n.flags=e&-65537|128,n):null;case 3:return _t(),Q(de),Q(ue),Vo(),e=n.flags,(e&65536)!==0&&(e&128)===0?(n.flags=e&-65537|128,n):null;case 5:return Qo(n),null;case 13:if(Q(H),e=n.memoizedState,e!==null&&e.dehydrated!==null){if(n.alternate===null)throw Error(w(340));St()}return e=n.flags,e&65536?(n.flags=e&-65537|128,n):null;case 19:return Q(H),null;case 4:return _t(),null;case 10:return Mo(n.type._context),null;case 22:case 23:return Go(),null;case 24:return null;default:return null}}function ct(e,n){var t=e.ref;if(t!==null)if(typeof t==="function")try{t(null)}catch(r){K(e,n,r)}else t.current=null}function to(e,n,t){try{t()}catch(r){K(e,n,r)}}function d1(e,n){if(Hi=ql,e=Ss(),zo(e)){if("selectionStart"in e)var t={start:e.selectionStart,end:e.selectionEnd};else e:{t=(t=e.ownerDocument)&&t.defaultView||window;var r=t.getSelection&&t.getSelection();if(r&&r.rangeCount!==0){t=r.anchorNode;var{anchorOffset:l,focusNode:u}=r;r=r.focusOffset;try{t.nodeType,u.nodeType}catch(h){t=null;break e}var i=0,a=-1,f=-1,p=0,g=0,k=e,m=null;n:for(;;){for(var _;;){if(k!==t||l!==0&&k.nodeType!==3||(a=i+l),k!==u||r!==0&&k.nodeType!==3||(f=i+r),k.nodeType===3&&(i+=k.nodeValue.length),(_=k.firstChild)===null)break;m=k,k=_}for(;;){if(k===e)break n;if(m===t&&++p===l&&(a=i),m===u&&++g===r&&(f=i),(_=k.nextSibling)!==null)break;k=m,m=k.parentNode}k=_}t=a===-1||f===-1?null:{start:a,end:f}}else t=null}t=t||{start:0,end:0}}else t=null;Ui={focusedElem:e,selectionRange:t},ql=!1;for(z=n;z!==null;)if(n=z,e=n.child,(n.subtreeFlags&1028)!==0&&e!==null)e.return=n,z=e;else for(;z!==null;){n=z;try{var E=n.alternate;if((n.flags&1024)!==0)switch(n.tag){case 0:case 11:case 15:break;case 1:if(E!==null){var{memoizedProps:N,memoizedState:M}=E,v=n.stateNode,d=v.getSnapshotBeforeUpdate(n.elementType===n.type?N:Oe(n.type,N),M);v.__reactInternalSnapshotBeforeUpdate=d}break;case 3:var y=n.stateNode.containerInfo;y.nodeType===1?y.textContent="":y.nodeType===9&&y.documentElement&&y.removeChild(y.documentElement);break;case 5:case 6:case 4:case 17:break;default:throw Error(w(163))}}catch(h){K(n,n.return,h)}if(e=n.sibling,e!==null){e.return=n.return,z=e;break}z=n.return}return E=Nf,Nf=!1,E}function cr(e,n,t){var r=n.updateQueue;if(r=r!==null?r.lastEffect:null,r!==null){var l=r=r.next;do{if((l.tag&e)===e){var u=l.destroy;l.destroy=void 0,u!==void 0&&to(n,t,u)}l=l.next}while(l!==r)}}function _u(e,n){if(n=n.updateQueue,n=n!==null?n.lastEffect:null,n!==null){var t=n=n.next;do{if((t.tag&e)===e){var r=t.create;t.destroy=r()}t=t.next}while(t!==n)}}function ro(e){var n=e.ref;if(n!==null){var t=e.stateNode;switch(e.tag){case 5:e=t;break;default:e=t}typeof n==="function"?n(e):n.current=e}}function mc(e){var n=e.alternate;n!==null&&(e.alternate=null,mc(n)),e.child=null,e.deletions=null,e.sibling=null,e.tag===5&&(n=e.stateNode,n!==null&&(delete n[Ue],delete n[Cr],delete n[Li],delete n[G0],delete n[J0])),e.stateNode=null,e.return=null,e.dependencies=null,e.memoizedProps=null,e.memoizedState=null,e.pendingProps=null,e.stateNode=null,e.updateQueue=null}function gc(e){return e.tag===5||e.tag===3||e.tag===4}function zf(e){e:for(;;){for(;e.sibling===null;){if(e.return===null||gc(e.return))return null;e=e.return}e.sibling.return=e.return;for(e=e.sibling;e.tag!==5&&e.tag!==6&&e.tag!==18;){if(e.flags&2)continue e;if(e.child===null||e.tag===4)continue e;else e.child.return=e,e=e.child}if(!(e.flags&2))return e.stateNode}}function lo(e,n,t){var r=e.tag;if(r===5||r===6)e=e.stateNode,n?t.nodeType===8?t.parentNode.insertBefore(e,n):t.insertBefore(e,n):(t.nodeType===8?(n=t.parentNode,n.insertBefore(e,t)):(n=t,n.appendChild(e)),t=t._reactRootContainer,t!==null&&t!==void 0||n.onclick!==null||(n.onclick=bl));else if(r!==4&&(e=e.child,e!==null))for(lo(e,n,t),e=e.sibling;e!==null;)lo(e,n,t),e=e.sibling}function uo(e,n,t){var r=e.tag;if(r===5||r===6)e=e.stateNode,n?t.insertBefore(e,n):t.appendChild(e);else if(r!==4&&(e=e.child,e!==null))for(uo(e,n,t),e=e.sibling;e!==null;)uo(e,n,t),e=e.sibling}function un(e,n,t){for(t=t.child;t!==null;)kc(e,n,t),t=t.sibling}function kc(e,n,t){if(Ae&&typeof Ae.onCommitFiberUnmount==="function")try{Ae.onCommitFiberUnmount(yu,t)}catch(a){}switch(t.tag){case 5:le||ct(t,n);case 6:var r=j,l=Re;j=null,un(e,n,t),j=r,Re=l,j!==null&&(Re?(e=j,t=t.stateNode,e.nodeType===8?e.parentNode.removeChild(t):e.removeChild(t)):j.removeChild(t.stateNode));break;case 18:j!==null&&(Re?(e=j,t=t.stateNode,e.nodeType===8?ii(e.parentNode,t):e.nodeType===1&&ii(e,t),kr(e)):ii(j,t.stateNode));break;case 4:r=j,l=Re,j=t.stateNode.containerInfo,Re=!0,un(e,n,t),j=r,Re=l;break;case 0:case 11:case 14:case 15:if(!le&&(r=t.updateQueue,r!==null&&(r=r.lastEffect,r!==null))){l=r=r.next;do{var u=l,i=u.destroy;u=u.tag,i!==void 0&&((u&2)!==0?to(t,n,i):(u&4)!==0&&to(t,n,i)),l=l.next}while(l!==r)}un(e,n,t);break;case 1:if(!le&&(ct(t,n),r=t.stateNode,typeof r.componentWillUnmount==="function"))try{r.props=t.memoizedProps,r.state=t.memoizedState,r.componentWillUnmount()}catch(a){K(t,n,a)}un(e,n,t);break;case 21:un(e,n,t);break;case 22:t.mode&1?(le=(r=le)||t.memoizedState!==null,un(e,n,t),le=r):un(e,n,t);break;default:un(e,n,t)}}function Tf(e){var n=e.updateQueue;if(n!==null){e.updateQueue=null;var t=e.stateNode;t===null&&(t=e.stateNode=new c1),n.forEach(function(r){var l=S1.bind(null,e,r);t.has(r)||(t.add(r),r.then(l,l))})}}function De(e,n){var t=n.deletions;if(t!==null)for(var r=0;r<t.length;r++){var l=t[r];try{var u=e,i=n,a=i;e:for(;a!==null;){switch(a.tag){case 5:j=a.stateNode,Re=!1;break e;case 3:j=a.stateNode.containerInfo,Re=!0;break e;case 4:j=a.stateNode.containerInfo,Re=!0;break e}a=a.return}if(j===null)throw Error(w(160));kc(u,i,l),j=null,Re=!1;var f=l.alternate;f!==null&&(f.return=null),l.return=null}catch(p){K(l,n,p)}}if(n.subtreeFlags&12854)for(n=n.child;n!==null;)wc(n,e),n=n.sibling}function wc(e,n){var{alternate:t,flags:r}=e;switch(e.tag){case 0:case 11:case 14:case 15:if(De(n,e),We(e),r&4){try{cr(3,e,e.return),_u(3,e)}catch(N){K(e,e.return,N)}try{cr(5,e,e.return)}catch(N){K(e,e.return,N)}}break;case 1:De(n,e),We(e),r&512&&t!==null&&ct(t,t.return);break;case 5:if(De(n,e),We(e),r&512&&t!==null&&ct(t,t.return),e.flags&32){var l=e.stateNode;try{yr(l,"")}catch(N){K(e,e.return,N)}}if(r&4&&(l=e.stateNode,l!=null)){var u=e.memoizedProps,i=t!==null?t.memoizedProps:u,a=e.type,f=e.updateQueue;if(e.updateQueue=null,f!==null)try{a==="input"&&u.type==="radio"&&u.name!=null&&Bf(l,u),Ti(a,i);var p=Ti(a,u);for(i=0;i<f.length;i+=2){var g=f[i],k=f[i+1];g==="style"?Zf(l,k):g==="dangerouslySetInnerHTML"?Yf(l,k):g==="children"?yr(l,k):po(l,g,k,p)}switch(a){case"input":Ei(l,u);break;case"textarea":Lf(l,u);break;case"select":var m=l._wrapperState.wasMultiple;l._wrapperState.wasMultiple=!!u.multiple;var _=u.value;_!=null?pt(l,!!u.multiple,_,!1):m!==!!u.multiple&&(u.defaultValue!=null?pt(l,!!u.multiple,u.defaultValue,!0):pt(l,!!u.multiple,u.multiple?[]:"",!1))}l[Cr]=u}catch(N){K(e,e.return,N)}}break;case 6:if(De(n,e),We(e),r&4){if(e.stateNode===null)throw Error(w(162));l=e.stateNode,u=e.memoizedProps;try{l.nodeValue=u}catch(N){K(e,e.return,N)}}break;case 3:if(De(n,e),We(e),r&4&&t!==null&&t.memoizedState.isDehydrated)try{kr(n.containerInfo)}catch(N){K(e,e.return,N)}break;case 4:De(n,e),We(e);break;case 13:De(n,e),We(e),l=e.child,l.flags&8192&&(u=l.memoizedState!==null,l.stateNode.isHidden=u,!u||l.alternate!==null&&l.alternate.memoizedState!==null||(Xo=Y())),r&4&&Tf(e);break;case 22:if(g=t!==null&&t.memoizedState!==null,e.mode&1?(le=(p=le)||g,De(n,e),le=p):De(n,e),We(e),r&8192){if(p=e.memoizedState!==null,(e.stateNode.isHidden=p)&&!g&&(e.mode&1)!==0)for(z=e,g=e.child;g!==null;){for(k=z=g;z!==null;){switch(m=z,_=m.child,m.tag){case 0:case 11:case 14:case 15:cr(4,m,m.return);break;case 1:ct(m,m.return);var E=m.stateNode;if(typeof E.componentWillUnmount==="function"){r=m,t=m.return;try{n=r,E.props=n.memoizedProps,E.state=n.memoizedState,E.componentWillUnmount()}catch(N){K(r,t,N)}}break;case 5:ct(m,m.return);break;case 22:if(m.memoizedState!==null){Df(k);continue}}_!==null?(_.return=m,z=_):Df(k)}g=g.sibling}e:for(g=null,k=e;;){if(k.tag===5){if(g===null){g=k;try{l=k.stateNode,p?(u=l.style,typeof u.setProperty==="function"?u.setProperty("display","none","important"):u.display="none"):(a=k.stateNode,f=k.memoizedProps.style,i=f!==void 0&&f!==null&&f.hasOwnProperty("display")?f.display:null,a.style.display=Xf("display",i))}catch(N){K(e,e.return,N)}}}else if(k.tag===6){if(g===null)try{k.stateNode.nodeValue=p?"":k.memoizedProps}catch(N){K(e,e.return,N)}}else if((k.tag!==22&&k.tag!==23||k.memoizedState===null||k===e)&&k.child!==null){k.child.return=k,k=k.child;continue}if(k===e)break e;for(;k.sibling===null;){if(k.return===null||k.return===e)break e;g===k&&(g=null),k=k.return}g===k&&(g=null),k.sibling.return=k.return,k=k.sibling}}break;case 19:De(n,e),We(e),r&4&&Tf(e);break;case 21:break;default:De(n,e),We(e)}}function We(e){var n=e.flags;if(n&2){try{e:{for(var t=e.return;t!==null;){if(gc(t)){var r=t;break e}t=t.return}throw Error(w(160))}switch(r.tag){case 5:var l=r.stateNode;r.flags&32&&(yr(l,""),r.flags&=-33);var u=zf(e);uo(e,u,l);break;case 3:case 4:var i=r.stateNode.containerInfo,a=zf(e);lo(e,a,i);break;default:throw Error(w(161))}}catch(f){K(e,e.return,f)}e.flags&=-3}n&4096&&(e.flags&=-4097)}function p1(e,n,t){z=e,Sc(e,n,t)}function Sc(e,n,t){for(var r=(e.mode&1)!==0;z!==null;){var l=z,u=l.child;if(l.tag===22&&r){var i=l.memoizedState!==null||Ml;if(!i){var a=l.alternate,f=a!==null&&a.memoizedState!==null||le;a=Ml;var p=le;if(Ml=i,(le=f)&&!p)for(z=l;z!==null;)i=z,f=i.child,i.tag===22&&i.memoizedState!==null?Of(l):f!==null?(f.return=i,z=f):Of(l);for(;u!==null;)z=u,Sc(u,n,t),u=u.sibling;z=l,Ml=a,le=p}Pf(e,n,t)}else(l.subtreeFlags&8772)!==0&&u!==null?(u.return=l,z=u):Pf(e,n,t)}}function Pf(e){for(;z!==null;){var n=z;if((n.flags&8772)!==0){var t=n.alternate;try{if((n.flags&8772)!==0)switch(n.tag){case 0:case 11:case 15:le||_u(5,n);break;case 1:var r=n.stateNode;if(n.flags&4&&!le)if(t===null)r.componentDidMount();else{var l=n.elementType===n.type?t.memoizedProps:Oe(n.type,t.memoizedProps);r.componentDidUpdate(l,t.memoizedState,r.__reactInternalSnapshotBeforeUpdate)}var u=n.updateQueue;u!==null&&df(n,u,r);break;case 3:var i=n.updateQueue;if(i!==null){if(t=null,n.child!==null)switch(n.child.tag){case 5:t=n.child.stateNode;break;case 1:t=n.child.stateNode}df(n,i,t)}break;case 5:var a=n.stateNode;if(t===null&&n.flags&4){t=a;var f=n.memoizedProps;switch(n.type){case"button":case"input":case"select":case"textarea":f.autoFocus&&t.focus();break;case"img":f.src&&(t.src=f.src)}}break;case 6:break;case 4:break;case 12:break;case 13:if(n.memoizedState===null){var p=n.alternate;if(p!==null){var g=p.memoizedState;if(g!==null){var k=g.dehydrated;k!==null&&kr(k)}}}break;case 19:case 17:case 21:case 22:case 23:case 25:break;default:throw Error(w(163))}le||n.flags&512&&ro(n)}catch(m){K(n,n.return,m)}}if(n===e){z=null;break}if(t=n.sibling,t!==null){t.return=n.return,z=t;break}z=n.return}}function Df(e){for(;z!==null;){var n=z;if(n===e){z=null;break}var t=n.sibling;if(t!==null){t.return=n.return,z=t;break}z=n.return}}function Of(e){for(;z!==null;){var n=z;try{switch(n.tag){case 0:case 11:case 15:var t=n.return;try{_u(4,n)}catch(f){K(n,t,f)}break;case 1:var r=n.stateNode;if(typeof r.componentDidMount==="function"){var l=n.return;try{r.componentDidMount()}catch(f){K(n,l,f)}}var u=n.return;try{ro(n)}catch(f){K(n,u,f)}break;case 5:var i=n.return;try{ro(n)}catch(f){K(n,i,f)}}}catch(f){K(n,n.return,f)}if(n===e){z=null;break}var a=n.sibling;if(a!==null){a.return=n.return,z=a;break}z=n.return}}function ae(){return(R&6)!==0?Y():Bl!==-1?Bl:Bl=Y()}function kn(e){if((e.mode&1)===0)return 1;if((R&2)!==0&&b!==0)return b&-b;if(x0.transition!==null)return Ll===0&&(Ll=us()),Ll;if(e=F,e!==0)return e;return e=window.event,e=e===void 0?16:ds(e.type),e}function Ie(e,n,t,r){if(50<pr)throw pr=0,oo=null,Error(w(185));if(Rr(e,t,r),(R&2)===0||e!==x)e===x&&((R&2)===0&&(Cu|=t),J===4&&sn(e,b)),ve(e,r),t===1&&R===0&&(n.mode&1)===0&&(Nt=Y()+500,wu&&Nn())}function ve(e,n){var t=e.callbackNode;bp(e,n);var r=Jl(e,e===x?b:0);if(r===0)t!==null&&Ha(t),e.callbackNode=null,e.callbackPriority=0;else if(n=r&-r,e.callbackPriority!==n){if(t!=null&&Ha(t),n===1)e.tag===0?q0(Rf.bind(null,e)):Rs(Rf.bind(null,e)),X0(function(){(R&6)===0&&Nn()}),t=null;else{switch(is(r)){case 1:t=go;break;case 4:t=rs;break;case 16:t=Gl;break;case 536870912:t=ls;break;default:t=Gl}t=Dc(t,Ec.bind(null,e))}e.callbackPriority=n,e.callbackNode=t}}function Ec(e,n){if(Bl=-1,Ll=0,(R&6)!==0)throw Error(w(327));var t=e.callbackNode;if(gt()&&e.callbackNode!==t)return null;var r=Jl(e,e===x?b:0);if(r===0)return null;if((r&30)!==0||(r&e.expiredLanes)!==0||n)n=pu(e,r);else{n=r;var l=R;R|=2;var u=Cc();if(x!==e||b!==n)Xe=null,Nt=Y()+500,Wn(e,n);do try{m1();break}catch(a){_c(e,a)}while(1);Ro(),su.current=u,R=l,X!==null?n=0:(x=null,b=0,n=J)}if(n!==0){if(n===2&&(l=Mi(e),l!==0&&(r=l,n=ao(e,l))),n===1)throw t=Or,Wn(e,0),sn(e,r),ve(e,Y()),t;if(n===6)sn(e,r);else{if(l=e.current.alternate,(r&30)===0&&!y1(l)&&(n=pu(e,r),n===2&&(u=Mi(e),u!==0&&(r=u,n=ao(e,u))),n===1))throw t=Or,Wn(e,0),sn(e,r),ve(e,Y()),t;switch(e.finishedWork=l,e.finishedLanes=r,n){case 0:case 1:throw Error(w(345));case 2:In(e,se,Xe);break;case 3:if(sn(e,r),(r&130023424)===r&&(n=Xo+500-Y(),10<n)){if(Jl(e,0)!==0)break;if(l=e.suspendedLanes,(l&r)!==r){ae(),e.pingedLanes|=e.suspendedLanes&l;break}e.timeoutHandle=Bi(In.bind(null,e,se,Xe),n);break}In(e,se,Xe);break;case 4:if(sn(e,r),(r&4194240)===r)break;n=e.eventTimes;for(l=-1;0<r;){var i=31-Fe(r);u=1<<i,i=n[i],i>l&&(l=i),r&=~u}if(r=l,r=Y()-r,r=(120>r?120:480>r?480:1080>r?1080:1920>r?1920:3000>r?3000:4320>r?4320:1960*v1(r/1960))-r,10<r){e.timeoutHandle=Bi(In.bind(null,e,se,Xe),r);break}In(e,se,Xe);break;case 5:In(e,se,Xe);break;default:throw Error(w(329))}}}return ve(e,Y()),e.callbackNode===t?Ec.bind(null,e):null}function ao(e,n){var t=dr;return e.current.memoizedState.isDehydrated&&(Wn(e,n).flags|=256),e=pu(e,n),e!==2&&(n=se,se=t,n!==null&&fo(n)),e}function fo(e){se===null?se=e:se.push.apply(se,e)}function y1(e){for(var n=e;;){if(n.flags&16384){var t=n.updateQueue;if(t!==null&&(t=t.stores,t!==null))for(var r=0;r<t.length;r++){var l=t[r],u=l.getSnapshot;l=l.value;try{if(!$e(u(),l))return!1}catch(i){return!1}}}if(t=n.child,n.subtreeFlags&16384&&t!==null)t.return=n,n=t;else{if(n===e)break;for(;n.sibling===null;){if(n.return===null||n.return===e)return!0;n=n.return}n.sibling.return=n.return,n=n.sibling}}return!0}function sn(e,n){n&=~Yo,n&=~Cu,e.suspendedLanes|=n,e.pingedLanes&=~n;for(e=e.expirationTimes;0<n;){var t=31-Fe(n),r=1<<t;e[t]=-1,n&=~r}}function Rf(e){if((R&6)!==0)throw Error(w(327));gt();var n=Jl(e,0);if((n&1)===0)return ve(e,Y()),null;var t=pu(e,n);if(e.tag!==0&&t===2){var r=Mi(e);r!==0&&(n=r,t=ao(e,r))}if(t===1)throw t=Or,Wn(e,0),sn(e,n),ve(e,Y()),t;if(t===6)throw Error(w(345));return e.finishedWork=e.current.alternate,e.finishedLanes=n,In(e,se,Xe),ve(e,Y()),null}function Zo(e,n){var t=R;R|=1;try{return e(n)}finally{R=t,R===0&&(Nt=Y()+500,wu&&Nn())}}function Kn(e){dn!==null&&dn.tag===0&&(R&6)===0&&gt();var n=R;R|=1;var t=Ce.transition,r=F;try{if(Ce.transition=null,F=1,e)return e()}finally{F=r,Ce.transition=t,R=n,(R&6)===0&&Nn()}}function Go(){he=dt.current,Q(dt)}function Wn(e,n){e.finishedWork=null,e.finishedLanes=0;var t=e.timeoutHandle;if(t!==-1&&(e.timeoutHandle=-1,Y0(t)),X!==null)for(t=X.return;t!==null;){var r=t;switch(Po(r),r.tag){case 1:r=r.type.childContextTypes,r!==null&&r!==void 0&&eu();break;case 3:_t(),Q(de),Q(ue),Vo();break;case 5:Qo(r);break;case 4:_t();break;case 13:Q(H);break;case 19:Q(H);break;case 10:Mo(r.type._context);break;case 22:case 23:Go()}t=t.return}if(x=e,X=e=wn(e.current,null),b=he=n,J=0,Or=null,Yo=Cu=Ln=0,se=dr=null,Qn!==null){for(n=0;n<Qn.length;n++)if(t=Qn[n],r=t.interleaved,r!==null){t.interleaved=null;var l=r.next,u=t.pending;if(u!==null){var i=u.next;u.next=l,r.next=i}t.pending=r}Qn=null}return e}function _c(e,n){do{var t=X;try{if(Ro(),Hl.current=fu,au){for(var r=U.memoizedState;r!==null;){var l=r.queue;l!==null&&(l.pending=null),r=r.next}au=!1}if(Bn=0,q=G=U=null,sr=!1,Tr=0,Ko.current=null,t===null||t.return===null){J=1,Or=n,X=null;break}e:{var u=e,i=t.return,a=t,f=n;if(n=b,a.flags|=32768,f!==null&&typeof f==="object"&&typeof f.then==="function"){var p=f,g=a,k=g.tag;if((g.mode&1)===0&&(k===0||k===11||k===15)){var m=g.alternate;m?(g.updateQueue=m.updateQueue,g.memoizedState=m.memoizedState,g.lanes=m.lanes):(g.updateQueue=null,g.memoizedState=null)}var _=gf(i);if(_!==null){_.flags&=-257,kf(_,i,a,u,n),_.mode&1&&mf(u,p,n),n=_,f=p;var E=n.updateQueue;if(E===null){var N=new Set;N.add(f),n.updateQueue=N}else E.add(f);break e}else{if((n&1)===0){mf(u,p,n),Jo();break e}f=Error(w(426))}}else if(V&&a.mode&1){var M=gf(i);if(M!==null){(M.flags&65536)===0&&(M.flags|=256),kf(M,i,a,u,n),Do(Ct(f,a));break e}}u=f=Ct(f,a),J!==4&&(J=2),dr===null?dr=[u]:dr.push(u),u=i;do{switch(u.tag){case 3:u.flags|=65536,n&=-n,u.lanes|=n;var v=ic(u,f,n);cf(u,v);break e;case 1:a=f;var{type:d,stateNode:y}=u;if((u.flags&128)===0&&(typeof d.getDerivedStateFromError==="function"||y!==null&&typeof y.componentDidCatch==="function"&&(gn===null||!gn.has(y)))){u.flags|=65536,n&=-n,u.lanes|=n;var h=oc(u,a,n);cf(u,h);break e}}u=u.return}while(u!==null)}zc(t)}catch(C){n=C,X===t&&t!==null&&(X=t=t.return);continue}break}while(1)}function Cc(){var e=su.current;return su.current=fu,e===null?fu:e}function Jo(){if(J===0||J===3||J===2)J=4;x===null||(Ln&268435455)===0&&(Cu&268435455)===0||sn(x,b)}function pu(e,n){var t=R;R|=2;var r=Cc();if(x!==e||b!==n)Xe=null,Wn(e,n);do try{h1();break}catch(l){_c(e,l)}while(1);if(Ro(),R=t,su.current=r,X!==null)throw Error(w(261));return x=null,b=0,J}function h1(){for(;X!==null;)Nc(X)}function m1(){for(;X!==null&&!Kp();)Nc(X)}function Nc(e){var n=Pc(e.alternate,e,he);e.memoizedProps=e.pendingProps,n===null?zc(e):X=n,Ko.current=null}function zc(e){var n=e;do{var t=n.alternate;if(e=n.return,(n.flags&32768)===0){if(t=f1(t,n,he),t!==null){X=t;return}}else{if(t=s1(t,n),t!==null){t.flags&=32767,X=t;return}if(e!==null)e.flags|=32768,e.subtreeFlags=0,e.deletions=null;else{J=6,X=null;return}}if(n=n.sibling,n!==null){X=n;return}X=n=e}while(n!==null);J===0&&(J=5)}function In(e,n,t){var r=F,l=Ce.transition;try{Ce.transition=null,F=1,g1(e,n,t,r)}finally{Ce.transition=l,F=r}return null}function g1(e,n,t,r){do gt();while(dn!==null);if((R&6)!==0)throw Error(w(327));t=e.finishedWork;var l=e.finishedLanes;if(t===null)return null;if(e.finishedWork=null,e.finishedLanes=0,t===e.current)throw Error(w(177));e.callbackNode=null,e.callbackPriority=0;var u=t.lanes|t.childLanes;if(e0(e,u),e===x&&(X=x=null,b=0),(t.subtreeFlags&2064)===0&&(t.flags&2064)===0||Fl||(Fl=!0,Dc(Gl,function(){return gt(),null})),u=(t.flags&15990)!==0,(t.subtreeFlags&15990)!==0||u){u=Ce.transition,Ce.transition=null;var i=F;F=1;var a=R;R|=4,Ko.current=null,d1(e,t),wc(t,e),U0(Ui),ql=!!Hi,Ui=Hi=null,e.current=t,p1(t,e,l),Yp(),R=a,F=i,Ce.transition=u}else e.current=t;if(Fl&&(Fl=!1,dn=e,du=l),u=e.pendingLanes,u===0&&(gn=null),Gp(t.stateNode,r),ve(e,Y()),n!==null)for(r=e.onRecoverableError,t=0;t<n.length;t++)l=n[t],r(l.value,{componentStack:l.stack,digest:l.digest});if(cu)throw cu=!1,e=io,io=null,e;return(du&1)!==0&&e.tag!==0&&gt(),u=e.pendingLanes,(u&1)!==0?e===oo?pr++:(pr=0,oo=e):pr=0,Nn(),null}function gt(){if(dn!==null){var e=is(du),n=Ce.transition,t=F;try{if(Ce.transition=null,F=16>e?16:e,dn===null)var r=!1;else{if(e=dn,dn=null,du=0,(R&6)!==0)throw Error(w(331));var l=R;R|=4;for(z=e.current;z!==null;){var u=z,i=u.child;if((z.flags&16)!==0){var a=u.deletions;if(a!==null){for(var f=0;f<a.length;f++){var p=a[f];for(z=p;z!==null;){var g=z;switch(g.tag){case 0:case 11:case 15:cr(8,g,u)}var k=g.child;if(k!==null)k.return=g,z=k;else for(;z!==null;){g=z;var{sibling:m,return:_}=g;if(mc(g),g===p){z=null;break}if(m!==null){m.return=_,z=m;break}z=_}}}var E=u.alternate;if(E!==null){var N=E.child;if(N!==null){E.child=null;do{var M=N.sibling;N.sibling=null,N=M}while(N!==null)}}z=u}}if((u.subtreeFlags&2064)!==0&&i!==null)i.return=u,z=i;else e:for(;z!==null;){if(u=z,(u.flags&2048)!==0)switch(u.tag){case 0:case 11:case 15:cr(9,u,u.return)}var v=u.sibling;if(v!==null){v.return=u.return,z=v;break e}z=u.return}}var d=e.current;for(z=d;z!==null;){i=z;var y=i.child;if((i.subtreeFlags&2064)!==0&&y!==null)y.return=i,z=y;else e:for(i=d;z!==null;){if(a=z,(a.flags&2048)!==0)try{switch(a.tag){case 0:case 11:case 15:_u(9,a)}}catch(C){K(a,a.return,C)}if(a===i){z=null;break e}var h=a.sibling;if(h!==null){h.return=a.return,z=h;break e}z=a.return}}if(R=l,Nn(),Ae&&typeof Ae.onPostCommitFiberRoot==="function")try{Ae.onPostCommitFiberRoot(yu,e)}catch(C){}r=!0}return r}finally{F=t,Ce.transition=n}}return!1}function Mf(e,n,t){n=Ct(t,n),n=ic(e,n,1),e=mn(e,n,1),n=ae(),e!==null&&(Rr(e,1,n),ve(e,n))}function K(e,n,t){if(e.tag===3)Mf(e,e,t);else for(;n!==null;){if(n.tag===3){Mf(n,e,t);break}else if(n.tag===1){var r=n.stateNode;if(typeof n.type.getDerivedStateFromError==="function"||typeof r.componentDidCatch==="function"&&(gn===null||!gn.has(r))){e=Ct(t,e),e=oc(n,e,1),n=mn(n,e,1),e=ae(),n!==null&&(Rr(n,1,e),ve(n,e));break}}n=n.return}}function k1(e,n,t){var r=e.pingCache;r!==null&&r.delete(n),n=ae(),e.pingedLanes|=e.suspendedLanes&t,x===e&&(b&t)===t&&(J===4||J===3&&(b&130023424)===b&&500>Y()-Xo?Wn(e,0):Yo|=t),ve(e,n)}function Tc(e,n){n===0&&((e.mode&1)===0?n=1:(n=_l,_l<<=1,(_l&130023424)===0&&(_l=4194304)));var t=ae();e=be(e,n),e!==null&&(Rr(e,n,t),ve(e,t))}function w1(e){var n=e.memoizedState,t=0;n!==null&&(t=n.retryLane),Tc(e,t)}function S1(e,n){var t=0;switch(e.tag){case 13:var{stateNode:r,memoizedState:l}=e;l!==null&&(t=l.retryLane);break;case 19:r=e.stateNode;break;default:throw Error(w(314))}r!==null&&r.delete(n),Tc(e,t)}function Dc(e,n){return ts(e,n)}function E1(e,n,t,r){this.tag=e,this.key=t,this.sibling=this.child=this.return=this.stateNode=this.type=this.elementType=null,this.index=0,this.ref=null,this.pendingProps=n,this.dependencies=this.memoizedState=this.updateQueue=this.memoizedProps=null,this.mode=r,this.subtreeFlags=this.flags=0,this.deletions=null,this.childLanes=this.lanes=0,this.alternate=null}function _e(e,n,t,r){return new E1(e,n,t,r)}function qo(e){return e=e.prototype,!(!e||!e.isReactComponent)}function _1(e){if(typeof e==="function")return qo(e)?1:0;if(e!==void 0&&e!==null){if(e=e.$$typeof,e===yo)return 11;if(e===ho)return 14}return 2}function wn(e,n){var t=e.alternate;return t===null?(t=_e(e.tag,n,e.key,e.mode),t.elementType=e.elementType,t.type=e.type,t.stateNode=e.stateNode,t.alternate=e,e.alternate=t):(t.pendingProps=n,t.type=e.type,t.flags=0,t.subtreeFlags=0,t.deletions=null),t.flags=e.flags&14680064,t.childLanes=e.childLanes,t.lanes=e.lanes,t.child=e.child,t.memoizedProps=e.memoizedProps,t.memoizedState=e.memoizedState,t.updateQueue=e.updateQueue,n=e.dependencies,t.dependencies=n===null?null:{lanes:n.lanes,firstContext:n.firstContext},t.sibling=e.sibling,t.index=e.index,t.ref=e.ref,t}function Kl(e,n,t,r,l,u){var i=2;if(r=e,typeof e==="function")qo(e)&&(i=1);else if(typeof e==="string")i=5;else e:switch(e){case tt:return Hn(t.children,l,u,n);case vo:i=8,l|=8;break;case mi:return e=_e(12,t,n,l|2),e.elementType=mi,e.lanes=u,e;case gi:return e=_e(13,t,n,l),e.elementType=gi,e.lanes=u,e;case ki:return e=_e(19,t,n,l),e.elementType=ki,e.lanes=u,e;case Hf:return Nu(t,l,u,n);default:if(typeof e==="object"&&e!==null)switch(e.$$typeof){case Vf:i=10;break e;case Wf:i=9;break e;case yo:i=11;break e;case ho:i=14;break e;case on:i=16,r=null;break e}throw Error(w(130,e==null?e:typeof e,""))}return n=_e(i,t,n,l),n.elementType=e,n.type=r,n.lanes=u,n}function Hn(e,n,t,r){return e=_e(7,e,r,n),e.lanes=t,e}function Nu(e,n,t,r){return e=_e(22,e,r,n),e.elementType=Hf,e.lanes=t,e.stateNode={isHidden:!1},e}function vi(e,n,t){return e=_e(6,e,null,n),e.lanes=t,e}function yi(e,n,t){return n=_e(4,e.children!==null?e.children:[],e.key,n),n.lanes=t,n.stateNode={containerInfo:e.containerInfo,pendingChildren:null,implementation:e.implementation},n}function C1(e,n,t,r,l){this.tag=n,this.containerInfo=e,this.finishedWork=this.pingCache=this.current=this.pendingChildren=null,this.timeoutHandle=-1,this.callbackNode=this.pendingContext=this.context=null,this.callbackPriority=0,this.eventTimes=bu(0),this.expirationTimes=bu(-1),this.entangledLanes=this.finishedLanes=this.mutableReadLanes=this.expiredLanes=this.pingedLanes=this.suspendedLanes=this.pendingLanes=0,this.entanglements=bu(0),this.identifierPrefix=r,this.onRecoverableError=l,this.mutableSourceEagerHydrationData=null}function xo(e,n,t,r,l,u,i,a,f){return e=new C1(e,n,t,a,f),n===1?(n=1,u===!0&&(n|=8)):n=0,u=_e(3,null,null,n),e.current=u,u.stateNode=e,u.memoizedState={element:r,isDehydrated:t,cache:null,transitions:null,pendingSuspenseBoundaries:null},Io(u),e}function N1(e,n,t){var r=3<arguments.length&&arguments[3]!==void 0?arguments[3]:null;return{$$typeof:nt,key:r==null?null:""+r,children:e,containerInfo:n,implementation:t}}function Oc(e){if(!e)return En;e=e._reactInternals;e:{if(Xn(e)!==e||e.tag!==1)throw Error(w(170));var n=e;do{switch(n.tag){case 3:n=n.stateNode.context;break e;case 1:if(pe(n.type)){n=n.stateNode.__reactInternalMemoizedMergedChildContext;break e}}n=n.return}while(n!==null);throw Error(w(171))}if(e.tag===1){var t=e.type;if(pe(t))return Os(e,t,n)}return n}function Rc(e,n,t,r,l,u,i,a,f){return e=xo(t,r,!0,e,l,u,i,a,f),e.context=Oc(null),t=e.current,r=ae(),l=kn(t),u=qe(r,l),u.callback=n!==void 0&&n!==null?n:null,mn(t,u,l),e.current.lanes=l,Rr(e,l,r),ve(e,r),e}function zu(e,n,t,r){var l=n.current,u=ae(),i=kn(l);return t=Oc(t),n.context===null?n.context=t:n.pendingContext=t,n=qe(u,i),n.payload={element:e},r=r===void 0?null:r,r!==null&&(n.callback=r),e=mn(l,n,i),e!==null&&(Ie(e,l,i,u),Wl(e,l,i)),i}function vu(e){if(e=e.current,!e.child)return null;switch(e.child.tag){case 5:return e.child.stateNode;default:return e.child.stateNode}}function Ff(e,n){if(e=e.memoizedState,e!==null&&e.dehydrated!==null){var t=e.retryLane;e.retryLane=t!==0&&t<n?t:n}}function jo(e,n){Ff(e,n),(e=e.alternate)&&Ff(e,n)}function z1(){return null}function bo(e){this._internalRoot=e}function Tu(e){this._internalRoot=e}function ea(e){return!(!e||e.nodeType!==1&&e.nodeType!==9&&e.nodeType!==11)}function Pu(e){return!(!e||e.nodeType!==1&&e.nodeType!==9&&e.nodeType!==11&&(e.nodeType!==8||e.nodeValue!==" react-mount-point-unstable "))}function If(){}function T1(e,n,t,r,l){if(l){if(typeof r==="function"){var u=r;r=function(){var p=vu(i);u.call(p)}}var i=Rc(n,r,e,0,null,!1,!1,"",If);return e._reactRootContainer=i,e[je]=i.current,Er(e.nodeType===8?e.parentNode:e),Kn(),i}for(;l=e.lastChild;)e.removeChild(l);if(typeof r==="function"){var a=r;r=function(){var p=vu(f);a.call(p)}}var f=xo(e,0,!1,null,null,!1,!1,"",If);return e._reactRootContainer=f,e[je]=f.current,Er(e.nodeType===8?e.parentNode:e),Kn(function(){zu(n,f,t,r)}),f}function Du(e,n,t,r,l){var u=t._reactRootContainer;if(u){var i=u;if(typeof l==="function"){var a=l;l=function(){var f=vu(i);a.call(f)}}zu(n,i,e,l)}else i=T1(t,n,e,l,r);return vu(i)}var $f,W,Qf,vr,xe,hi,Op,Oa,Ra,ee,so,nn,kl,nt,tt,vo,mi,Vf,Wf,yo,gi,ki,ho,on,Hf,Ma,A,Ju,qu=!1,jt,Sl,Yf,ur,Vp,Wp,Pi=null,Di=null,vt=null,yt=null,ju=!1,Oi=!1,Mn,ir=!1,Xl=null,Zl=!1,Ri=null,Up,ts,Ha,Kp,Yp,Y,Xp,go,rs,Gl,Zp,ls,yu=null,Ae=null,Fe,Jp,qp,El=64,_l=4194304,F=0,os,wo,as,fs,ss,Fi=!1,Cl,pn=null,vn=null,yn=null,mr,gr,fn,n0,ht,ql=!0,xl=null,cn=null,Eo=null,$l=null,zt,_o,Mr,i0,ei,ni,Zt,hu,La,o0,a0,f0,ti,s0,c0,d0,p0,v0,Ka,y0,h0,m0,k0,w0,S0,Ya,E0,_0,C0,N0,z0,T0,P0,No,or=null,D0,vs,Xa,Za=!1,rt=!1,M0,ar=null,wr=null,gs=!1,er,nr,Vl,$e,A0,lt=null,$i=null,fr=null,Qi=!1,ut,ri,Es,_s,Cs,Ns,zs,Ts,ba,rr,Vi,Wi,tr,lr,B0,Tl,L0,K0,Hi=null,Ui=null,Bi,Y0,rf,X0,Tt,Ue,Cr,je,Li,G0,J0,Ki,ot=-1,En,ue,de,Un,Ze=null,wu=!1,oi=!1,at,ft=0,tu=null,ru=0,Se,Ee=0,An=null,Ge=1,Je="",ge=null,me=null,V=!1,Me=null,x0,Et,Qs,lu,uu=null,st=null,Oo=null,Qn=null,an=!1,Ir,Be,Nr,zr,H,ai,Hl,fi,Bn=0,U=null,G=null,q=null,au=!1,sr=!1,Tr=0,j0=0,fu,t1,r1,l1,Eu,u1,i1,ce=!1,bi,vc,no,yc,hc,Ml=!1,le=!1,c1,z=null,Nf=!1,j=null,Re=!1,v1,su,Ko,Ce,R=0,x=null,X=null,b=0,he=0,dt,J=0,Or=null,Ln=0,Cu=0,Yo=0,dr=null,se=null,Xo=0,Nt=1/0,Xe=null,cu=!1,io=null,gn=null,Fl=!1,dn=null,du=0,pr=0,oo=null,Bl=-1,Ll=0,Pc,Mc,P1,qt,D1,et,Fc,Ic=function(e,n){var t=2<arguments.length&&arguments[2]!==void 0?arguments[2]:null;if(!ea(n))throw Error(w(200));return N1(e,n,null,t)},$c=function(e,n){if(!ea(e))throw Error(w(299));var t=!1,r="",l=Mc;return n!==null&&n!==void 0&&(n.unstable_strictMode===!0&&(t=!0),n.identifierPrefix!==void 0&&(r=n.identifierPrefix),n.onRecoverableError!==void 0&&(l=n.onRecoverableError)),n=xo(e,1,!1,null,null,t,!1,r,l),e[je]=n.current,Er(e.nodeType===8?e.parentNode:e),new bo(n)},Qc=function(e){if(e==null)return null;if(e.nodeType===1)return e;var n=e._reactInternals;if(n===void 0){if(typeof e.render==="function")throw Error(w(188));throw e=Object.keys(e).join(","),Error(w(268,e))}return e=es(n),e=e===null?null:e.stateNode,e},Vc=function(e){return Kn(e)},Wc=function(e,n,t){if(!Pu(n))throw Error(w(200));return Du(null,e,n,!0,t)},Hc=function(e,n,t){if(!ea(e))throw Error(w(405));var r=t!=null&&t.hydratedSources||null,l=!1,u="",i=Mc;if(t!==null&&t!==void 0&&(t.unstable_strictMode===!0&&(l=!0),t.identifierPrefix!==void 0&&(u=t.identifierPrefix),t.onRecoverableError!==void 0&&(i=t.onRecoverableError)),n=Rc(n,null,e,1,t!=null?t:null,l,!1,u,i),e[je]=n.current,Er(e),r)for(e=0;e<r.length;e++)t=r[e],l=t._getVersion,l=l(t._source),n.mutableSourceEagerHydrationData==null?n.mutableSourceEagerHydrationData=[t,l]:n.mutableSourceEagerHydrationData.push(t,l);return new Tu(n)},Uc=function(e,n,t){if(!Pu(n))throw Error(w(200));return Du(null,e,n,!1,t)},Ac=function(e){if(!Pu(e))throw Error(w(40));return e._reactRootContainer?(Kn(function(){Du(null,null,e,!1,function(){e._reactRootContainer=null,e[je]=null})}),!0):!1},Bc,Lc=function(e,n,t,r){if(!Pu(t))throw Error(w(200));if(e==null||e._reactInternals===void 0)throw Error(w(38));return Du(e,n,t,!1,r)},Kc="18.3.1-next-f1338f8080-20240426";var Yc=cd(()=>{$f=Ye(On(),1),W=Ye(Da(),1);Qf=new Set,vr={};xe=!(typeof window>"u"||typeof window.document>"u"||typeof window.document.createElement>"u"),hi=Object.prototype.hasOwnProperty,Op=/^[:A-Z_a-z\u00C0-\u00D6\u00D8-\u00F6\u00F8-\u02FF\u0370-\u037D\u037F-\u1FFF\u200C-\u200D\u2070-\u218F\u2C00-\u2FEF\u3001-\uD7FF\uF900-\uFDCF\uFDF0-\uFFFD][:A-Z_a-z\u00C0-\u00D6\u00D8-\u00F6\u00F8-\u02FF\u0370-\u037D\u037F-\u1FFF\u200C-\u200D\u2070-\u218F\u2C00-\u2FEF\u3001-\uD7FF\uF900-\uFDCF\uFDF0-\uFFFD\-.0-9\u00B7\u0300-\u036F\u203F-\u2040]*$/,Oa={},Ra={};ee={};"children dangerouslySetInnerHTML defaultValue defaultChecked innerHTML suppressContentEditableWarning suppressHydrationWarning style".split(" ").forEach(function(e){ee[e]=new fe(e,0,!1,e,null,!1,!1)});[["acceptCharset","accept-charset"],["className","class"],["htmlFor","for"],["httpEquiv","http-equiv"]].forEach(function(e){var n=e[0];ee[n]=new fe(n,1,!1,e[1],null,!1,!1)});["contentEditable","draggable","spellCheck","value"].forEach(function(e){ee[e]=new fe(e,2,!1,e.toLowerCase(),null,!1,!1)});["autoReverse","externalResourcesRequired","focusable","preserveAlpha"].forEach(function(e){ee[e]=new fe(e,2,!1,e,null,!1,!1)});"allowFullScreen async autoFocus autoPlay controls default defer disabled disablePictureInPicture disableRemotePlayback formNoValidate hidden loop noModule noValidate open playsInline readOnly required reversed scoped seamless itemScope".split(" ").forEach(function(e){ee[e]=new fe(e,3,!1,e.toLowerCase(),null,!1,!1)});["checked","multiple","muted","selected"].forEach(function(e){ee[e]=new fe(e,3,!0,e,null,!1,!1)});["capture","download"].forEach(function(e){ee[e]=new fe(e,4,!1,e,null,!1,!1)});["cols","rows","size","span"].forEach(function(e){ee[e]=new fe(e,6,!1,e,null,!1,!1)});["rowSpan","start"].forEach(function(e){ee[e]=new fe(e,5,!1,e.toLowerCase(),null,!1,!1)});so=/[\-:]([a-z])/g;"accent-height alignment-baseline arabic-form baseline-shift cap-height clip-path clip-rule color-interpolation color-interpolation-filters color-profile color-rendering dominant-baseline enable-background fill-opacity fill-rule flood-color flood-opacity font-family font-size font-size-adjust font-stretch font-style font-variant font-weight glyph-name glyph-orientation-horizontal glyph-orientation-vertical horiz-adv-x horiz-origin-x image-rendering letter-spacing lighting-color marker-end marker-mid marker-start overline-position overline-thickness paint-order panose-1 pointer-events rendering-intent shape-rendering stop-color stop-opacity strikethrough-position strikethrough-thickness stroke-dasharray stroke-dashoffset stroke-linecap stroke-linejoin stroke-miterlimit stroke-opacity stroke-width text-anchor text-decoration text-rendering underline-position underline-thickness unicode-bidi unicode-range units-per-em v-alphabetic v-hanging v-ideographic v-mathematical vector-effect vert-adv-y vert-origin-x vert-origin-y word-spacing writing-mode xmlns:xlink x-height".split(" ").forEach(function(e){var n=e.replace(so,co);ee[n]=new fe(n,1,!1,e,null,!1,!1)});"xlink:actuate xlink:arcrole xlink:role xlink:show xlink:title xlink:type".split(" ").forEach(function(e){var n=e.replace(so,co);ee[n]=new fe(n,1,!1,e,"http://www.w3.org/1999/xlink",!1,!1)});["xml:base","xml:lang","xml:space"].forEach(function(e){var n=e.replace(so,co);ee[n]=new fe(n,1,!1,e,"http://www.w3.org/XML/1998/namespace",!1,!1)});["tabIndex","crossOrigin"].forEach(function(e){ee[e]=new fe(e,1,!1,e.toLowerCase(),null,!1,!1)});ee.xlinkHref=new fe("xlinkHref",1,!1,"xlink:href","http://www.w3.org/1999/xlink",!0,!1);["src","href","action","formAction"].forEach(function(e){ee[e]=new fe(e,1,!1,e.toLowerCase(),null,!0,!0)});nn=$f.__SECRET_INTERNALS_DO_NOT_USE_OR_YOU_WILL_BE_FIRED,kl=Symbol.for("react.element"),nt=Symbol.for("react.portal"),tt=Symbol.for("react.fragment"),vo=Symbol.for("react.strict_mode"),mi=Symbol.for("react.profiler"),Vf=Symbol.for("react.provider"),Wf=Symbol.for("react.context"),yo=Symbol.for("react.forward_ref"),gi=Symbol.for("react.suspense"),ki=Symbol.for("react.suspense_list"),ho=Symbol.for("react.memo"),on=Symbol.for("react.lazy"),Hf=Symbol.for("react.offscreen"),Ma=Symbol.iterator;A=Object.assign;jt=Array.isArray;Yf=function(e){return typeof MSApp<"u"&&MSApp.execUnsafeLocalFunction?function(n,t,r,l){MSApp.execUnsafeLocalFunction(function(){return e(n,t,r,l)})}:e}(function(e,n){if(e.namespaceURI!=="http://www.w3.org/2000/svg"||"innerHTML"in e)e.innerHTML=n;else{Sl=Sl||document.createElement("div"),Sl.innerHTML="<svg>"+n.valueOf().toString()+"</svg>";for(n=Sl.firstChild;e.firstChild;)e.removeChild(e.firstChild);for(;n.firstChild;)e.appendChild(n.firstChild)}});ur={animationIterationCount:!0,aspectRatio:!0,borderImageOutset:!0,borderImageSlice:!0,borderImageWidth:!0,boxFlex:!0,boxFlexGroup:!0,boxOrdinalGroup:!0,columnCount:!0,columns:!0,flex:!0,flexGrow:!0,flexPositive:!0,flexShrink:!0,flexNegative:!0,flexOrder:!0,gridArea:!0,gridRow:!0,gridRowEnd:!0,gridRowSpan:!0,gridRowStart:!0,gridColumn:!0,gridColumnEnd:!0,gridColumnSpan:!0,gridColumnStart:!0,fontWeight:!0,lineClamp:!0,lineHeight:!0,opacity:!0,order:!0,orphans:!0,tabSize:!0,widows:!0,zIndex:!0,zoom:!0,fillOpacity:!0,floodOpacity:!0,stopOpacity:!0,strokeDasharray:!0,strokeDashoffset:!0,strokeMiterlimit:!0,strokeOpacity:!0,strokeWidth:!0},Vp=["Webkit","ms","Moz","O"];Object.keys(ur).forEach(function(e){Vp.forEach(function(n){n=n+e.charAt(0).toUpperCase()+e.substring(1),ur[n]=ur[e]})});Wp=A({menuitem:!0},{area:!0,base:!0,br:!0,col:!0,embed:!0,hr:!0,img:!0,input:!0,keygen:!0,link:!0,meta:!0,param:!0,source:!0,track:!0,wbr:!0});if(xe)try{Mn={},Object.defineProperty(Mn,"passive",{get:function(){Oi=!0}}),window.addEventListener("test",Mn,Mn),window.removeEventListener("test",Mn,Mn)}catch(e){Oi=!1}Up={onError:function(e){ir=!0,Xl=e}};ts=W.unstable_scheduleCallback,Ha=W.unstable_cancelCallback,Kp=W.unstable_shouldYield,Yp=W.unstable_requestPaint,Y=W.unstable_now,Xp=W.unstable_getCurrentPriorityLevel,go=W.unstable_ImmediatePriority,rs=W.unstable_UserBlockingPriority,Gl=W.unstable_NormalPriority,Zp=W.unstable_LowPriority,ls=W.unstable_IdlePriority;Fe=Math.clz32?Math.clz32:xp,Jp=Math.log,qp=Math.LN2;Cl=[],mr=new Map,gr=new Map,fn=[],n0="mousedown mouseup touchcancel touchend touchstart auxclick dblclick pointercancel pointerdown pointerup dragend dragstart drop compositionend compositionstart keydown keypress keyup input textInput copy cut paste click change contextmenu reset submit".split(" ");ht=nn.ReactCurrentBatchConfig;zt={eventPhase:0,bubbles:0,cancelable:0,timeStamp:function(e){return e.timeStamp||Date.now()},defaultPrevented:0,isTrusted:0},_o=ke(zt),Mr=A({},zt,{view:0,detail:0}),i0=ke(Mr),hu=A({},Mr,{screenX:0,screenY:0,clientX:0,clientY:0,pageX:0,pageY:0,ctrlKey:0,shiftKey:0,altKey:0,metaKey:0,getModifierState:Co,button:0,buttons:0,relatedTarget:function(e){return e.relatedTarget===void 0?e.fromElement===e.srcElement?e.toElement:e.fromElement:e.relatedTarget},movementX:function(e){if("movementX"in e)return e.movementX;return e!==Zt&&(Zt&&e.type==="mousemove"?(ei=e.screenX-Zt.screenX,ni=e.screenY-Zt.screenY):ni=ei=0,Zt=e),ei},movementY:function(e){return"movementY"in e?e.movementY:ni}}),La=ke(hu),o0=A({},hu,{dataTransfer:0}),a0=ke(o0),f0=A({},Mr,{relatedTarget:0}),ti=ke(f0),s0=A({},zt,{animationName:0,elapsedTime:0,pseudoElement:0}),c0=ke(s0),d0=A({},zt,{clipboardData:function(e){return"clipboardData"in e?e.clipboardData:window.clipboardData}}),p0=ke(d0),v0=A({},zt,{data:0}),Ka=ke(v0),y0={Esc:"Escape",Spacebar:" ",Left:"ArrowLeft",Up:"ArrowUp",Right:"ArrowRight",Down:"ArrowDown",Del:"Delete",Win:"OS",Menu:"ContextMenu",Apps:"ContextMenu",Scroll:"ScrollLock",MozPrintableKey:"Unidentified"},h0={8:"Backspace",9:"Tab",12:"Clear",13:"Enter",16:"Shift",17:"Control",18:"Alt",19:"Pause",20:"CapsLock",27:"Escape",32:" ",33:"PageUp",34:"PageDown",35:"End",36:"Home",37:"ArrowLeft",38:"ArrowUp",39:"ArrowRight",40:"ArrowDown",45:"Insert",46:"Delete",112:"F1",113:"F2",114:"F3",115:"F4",116:"F5",117:"F6",118:"F7",119:"F8",120:"F9",121:"F10",122:"F11",123:"F12",144:"NumLock",145:"ScrollLock",224:"Meta"},m0={Alt:"altKey",Control:"ctrlKey",Meta:"metaKey",Shift:"shiftKey"};k0=A({},Mr,{key:function(e){if(e.key){var n=y0[e.key]||e.key;if(n!=="Unidentified")return n}return e.type==="keypress"?(e=Ql(e),e===13?"Enter":String.fromCharCode(e)):e.type==="keydown"||e.type==="keyup"?h0[e.keyCode]||"Unidentified":""},code:0,location:0,ctrlKey:0,shiftKey:0,altKey:0,metaKey:0,repeat:0,locale:0,getModifierState:Co,charCode:function(e){return e.type==="keypress"?Ql(e):0},keyCode:function(e){return e.type==="keydown"||e.type==="keyup"?e.keyCode:0},which:function(e){return e.type==="keypress"?Ql(e):e.type==="keydown"||e.type==="keyup"?e.keyCode:0}}),w0=ke(k0),S0=A({},hu,{pointerId:0,width:0,height:0,pressure:0,tangentialPressure:0,tiltX:0,tiltY:0,twist:0,pointerType:0,isPrimary:0}),Ya=ke(S0),E0=A({},Mr,{touches:0,targetTouches:0,changedTouches:0,altKey:0,metaKey:0,ctrlKey:0,shiftKey:0,getModifierState:Co}),_0=ke(E0),C0=A({},zt,{propertyName:0,elapsedTime:0,pseudoElement:0}),N0=ke(C0),z0=A({},hu,{deltaX:function(e){return"deltaX"in e?e.deltaX:("wheelDeltaX"in e)?-e.wheelDeltaX:0},deltaY:function(e){return"deltaY"in e?e.deltaY:("wheelDeltaY"in e)?-e.wheelDeltaY:("wheelDelta"in e)?-e.wheelDelta:0},deltaZ:0,deltaMode:0}),T0=ke(z0),P0=[9,13,27,32],No=xe&&"CompositionEvent"in window;xe&&"documentMode"in document&&(or=document.documentMode);D0=xe&&"TextEvent"in window&&!or,vs=xe&&(!No||or&&8<or&&11>=or),Xa=String.fromCharCode(32);M0={color:!0,date:!0,datetime:!0,"datetime-local":!0,email:!0,month:!0,number:!0,password:!0,range:!0,search:!0,tel:!0,text:!0,time:!0,url:!0,week:!0};if(xe){if(xe){if(nr="oninput"in document,!nr)Vl=document.createElement("div"),Vl.setAttribute("oninput","return;"),nr=typeof Vl.oninput==="function";er=nr}else er=!1;gs=er&&(!document.documentMode||9<document.documentMode)}$e=typeof Object.is==="function"?Object.is:H0;A0=xe&&"documentMode"in document&&11>=document.documentMode;ut={animationend:zl("Animation","AnimationEnd"),animationiteration:zl("Animation","AnimationIteration"),animationstart:zl("Animation","AnimationStart"),transitionend:zl("Transition","TransitionEnd")},ri={},Es={};xe&&(Es=document.createElement("div").style,("AnimationEvent"in window)||(delete ut.animationend.animation,delete ut.animationiteration.animation,delete ut.animationstart.animation),("TransitionEvent"in window)||delete ut.transitionend.transition);_s=gu("animationend"),Cs=gu("animationiteration"),Ns=gu("animationstart"),zs=gu("transitionend"),Ts=new Map,ba="abort auxClick cancel canPlay canPlayThrough click close contextMenu copy cut drag dragEnd dragEnter dragExit dragLeave dragOver dragStart drop durationChange emptied encrypted ended error gotPointerCapture input invalid keyDown keyPress keyUp load loadedData loadedMetadata loadStart lostPointerCapture mouseDown mouseMove mouseOut mouseOver mouseUp paste pause play playing pointerCancel pointerDown pointerMove pointerOut pointerOver pointerUp progress rateChange reset resize seeked seeking stalled submit suspend timeUpdate touchCancel touchEnd touchStart volumeChange scroll toggle touchMove waiting wheel".split(" ");for(tr=0;tr<ba.length;tr++)rr=ba[tr],Vi=rr.toLowerCase(),Wi=rr[0].toUpperCase()+rr.slice(1),_n(Vi,"on"+Wi);_n(_s,"onAnimationEnd");_n(Cs,"onAnimationIteration");_n(Ns,"onAnimationStart");_n("dblclick","onDoubleClick");_n("focusin","onFocus");_n("focusout","onBlur");_n(zs,"onTransitionEnd");kt("onMouseEnter",["mouseout","mouseover"]);kt("onMouseLeave",["mouseout","mouseover"]);kt("onPointerEnter",["pointerout","pointerover"]);kt("onPointerLeave",["pointerout","pointerover"]);Yn("onChange","change click focusin focusout input keydown keyup selectionchange".split(" "));Yn("onSelect","focusout contextmenu dragend focusin keydown keyup mousedown mouseup selectionchange".split(" "));Yn("onBeforeInput",["compositionend","keypress","textInput","paste"]);Yn("onCompositionEnd","compositionend focusout keydown keypress keyup mousedown".split(" "));Yn("onCompositionStart","compositionstart focusout keydown keypress keyup mousedown".split(" "));Yn("onCompositionUpdate","compositionupdate focusout keydown keypress keyup mousedown".split(" "));lr="abort canplay canplaythrough durationchange emptied encrypted ended error loadeddata loadedmetadata loadstart pause play playing progress ratechange resize seeked seeking stalled suspend timeupdate volumechange waiting".split(" "),B0=new Set("cancel close invalid load scroll toggle".split(" ").concat(lr));Tl="_reactListening"+Math.random().toString(36).slice(2);L0=/\r\n?/g,K0=/\u0000|\uFFFD/g;Bi=typeof setTimeout==="function"?setTimeout:void 0,Y0=typeof clearTimeout==="function"?clearTimeout:void 0,rf=typeof Promise==="function"?Promise:void 0,X0=typeof queueMicrotask==="function"?queueMicrotask:typeof rf<"u"?function(e){return rf.resolve(null).then(e).catch(Z0)}:Bi;Tt=Math.random().toString(36).slice(2),Ue="__reactFiber$"+Tt,Cr="__reactProps$"+Tt,je="__reactContainer$"+Tt,Li="__reactEvents$"+Tt,G0="__reactListeners$"+Tt,J0="__reactHandles$"+Tt;Ki=[];En={},ue=Cn(En),de=Cn(!1),Un=En;at=[],Se=[];x0=nn.ReactCurrentBatchConfig;Et=$s(!0),Qs=$s(!1),lu=Cn(null);Ir={},Be=Cn(Ir),Nr=Cn(Ir),zr=Cn(Ir);H=Cn(0);ai=[];Hl=nn.ReactCurrentDispatcher,fi=nn.ReactCurrentBatchConfig;fu={readContext:Ne,useCallback:te,useContext:te,useEffect:te,useImperativeHandle:te,useInsertionEffect:te,useLayoutEffect:te,useMemo:te,useReducer:te,useRef:te,useState:te,useDebugValue:te,useDeferredValue:te,useTransition:te,useMutableSource:te,useSyncExternalStore:te,useId:te,unstable_isNewReconciler:!1},t1={readContext:Ne,useCallback:function(e,n){return He().memoizedState=[e,n===void 0?null:n],e},useContext:Ne,useEffect:vf,useImperativeHandle:function(e,n,t){return t=t!==null&&t!==void 0?t.concat([e]):null,Ul(4194308,4,qs.bind(null,n,e),t)},useLayoutEffect:function(e,n){return Ul(4194308,4,e,n)},useInsertionEffect:function(e,n){return Ul(4,2,e,n)},useMemo:function(e,n){var t=He();return n=n===void 0?null:n,e=e(),t.memoizedState=[e,n],e},useReducer:function(e,n,t){var r=He();return n=t!==void 0?t(n):n,r.memoizedState=r.baseState=n,e={pending:null,interleaved:null,lanes:0,dispatch:null,lastRenderedReducer:e,lastRenderedState:n},r.queue=e,e=e.dispatch=e1.bind(null,U,e),[r.memoizedState,e]},useRef:function(e){var n=He();return e={current:e},n.memoizedState=e},useState:pf,useDebugValue:Bo,useDeferredValue:function(e){return He().memoizedState=e},useTransition:function(){var e=pf(!1),n=e[0];return e=b0.bind(null,e[1]),He().memoizedState=e,[n,e]},useMutableSource:function(){},useSyncExternalStore:function(e,n,t){var r=U,l=He();if(V){if(t===void 0)throw Error(w(407));t=t()}else{if(t=n(),x===null)throw Error(w(349));(Bn&30)!==0||Bs(r,n,t)}l.memoizedState=t;var u={value:t,getSnapshot:n};return l.queue=u,vf(Ks.bind(null,r,u,e),[e]),r.flags|=2048,Dr(9,Ls.bind(null,r,u,t,n),void 0,null),t},useId:function(){var e=He(),n=x.identifierPrefix;if(V){var t=Je,r=Ge;t=(r&~(1<<32-Fe(r)-1)).toString(32)+t,n=":"+n+"R"+t,t=Tr++,0<t&&(n+="H"+t.toString(32)),n+=":"}else t=j0++,n=":"+n+"r"+t.toString(32)+":";return e.memoizedState=n},unstable_isNewReconciler:!1},r1={readContext:Ne,useCallback:js,useContext:Ne,useEffect:Ao,useImperativeHandle:xs,useInsertionEffect:Gs,useLayoutEffect:Js,useMemo:bs,useReducer:si,useRef:Zs,useState:function(){return si(Pr)},useDebugValue:Bo,useDeferredValue:function(e){var n=ze();return ec(n,G.memoizedState,e)},useTransition:function(){var e=si(Pr)[0],n=ze().memoizedState;return[e,n]},useMutableSource:Us,useSyncExternalStore:As,useId:nc,unstable_isNewReconciler:!1},l1={readContext:Ne,useCallback:js,useContext:Ne,useEffect:Ao,useImperativeHandle:xs,useInsertionEffect:Gs,useLayoutEffect:Js,useMemo:bs,useReducer:ci,useRef:Zs,useState:function(){return ci(Pr)},useDebugValue:Bo,useDeferredValue:function(e){var n=ze();return G===null?n.memoizedState=e:ec(n,G.memoizedState,e)},useTransition:function(){var e=ci(Pr)[0],n=ze().memoizedState;return[e,n]},useMutableSource:Us,useSyncExternalStore:As,useId:nc,unstable_isNewReconciler:!1};Eu={isMounted:function(e){return(e=e._reactInternals)?Xn(e)===e:!1},enqueueSetState:function(e,n,t){e=e._reactInternals;var r=ae(),l=kn(e),u=qe(r,l);u.payload=n,t!==void 0&&t!==null&&(u.callback=t),n=mn(e,u,l),n!==null&&(Ie(n,e,l,r),Wl(n,e,l))},enqueueReplaceState:function(e,n,t){e=e._reactInternals;var r=ae(),l=kn(e),u=qe(r,l);u.tag=1,u.payload=n,t!==void 0&&t!==null&&(u.callback=t),n=mn(e,u,l),n!==null&&(Ie(n,e,l,r),Wl(n,e,l))},enqueueForceUpdate:function(e,n){e=e._reactInternals;var t=ae(),r=kn(e),l=qe(t,r);l.tag=2,n!==void 0&&n!==null&&(l.callback=n),n=mn(e,l,r),n!==null&&(Ie(n,e,r,t),Wl(n,e,r))}};u1=typeof WeakMap==="function"?WeakMap:Map;i1=nn.ReactCurrentOwner;bi={dehydrated:null,treeContext:null,retryLane:0};vc=function(e,n){for(var t=n.child;t!==null;){if(t.tag===5||t.tag===6)e.appendChild(t.stateNode);else if(t.tag!==4&&t.child!==null){t.child.return=t,t=t.child;continue}if(t===n)break;for(;t.sibling===null;){if(t.return===null||t.return===n)return;t=t.return}t.sibling.return=t.return,t=t.sibling}};no=function(){};yc=function(e,n,t,r){var l=e.memoizedProps;if(l!==r){e=n.stateNode,Vn(Be.current);var u=null;switch(t){case"input":l=Si(e,l),r=Si(e,r),u=[];break;case"select":l=A({},l,{value:void 0}),r=A({},r,{value:void 0}),u=[];break;case"textarea":l=Ci(e,l),r=Ci(e,r),u=[];break;default:typeof l.onClick!=="function"&&typeof r.onClick==="function"&&(e.onclick=bl)}zi(t,r);var i;t=null;for(p in l)if(!r.hasOwnProperty(p)&&l.hasOwnProperty(p)&&l[p]!=null)if(p==="style"){var a=l[p];for(i in a)a.hasOwnProperty(i)&&(t||(t={}),t[i]="")}else p!=="dangerouslySetInnerHTML"&&p!=="children"&&p!=="suppressContentEditableWarning"&&p!=="suppressHydrationWarning"&&p!=="autoFocus"&&(vr.hasOwnProperty(p)?u||(u=[]):(u=u||[]).push(p,null));for(p in r){var f=r[p];if(a=l!=null?l[p]:void 0,r.hasOwnProperty(p)&&f!==a&&(f!=null||a!=null))if(p==="style")if(a){for(i in a)!a.hasOwnProperty(i)||f&&f.hasOwnProperty(i)||(t||(t={}),t[i]="");for(i in f)f.hasOwnProperty(i)&&a[i]!==f[i]&&(t||(t={}),t[i]=f[i])}else t||(u||(u=[]),u.push(p,t)),t=f;else p==="dangerouslySetInnerHTML"?(f=f?f.__html:void 0,a=a?a.__html:void 0,f!=null&&a!==f&&(u=u||[]).push(p,f)):p==="children"?typeof f!=="string"&&typeof f!=="number"||(u=u||[]).push(p,""+f):p!=="suppressContentEditableWarning"&&p!=="suppressHydrationWarning"&&(vr.hasOwnProperty(p)?(f!=null&&p==="onScroll"&&$("scroll",e),u||a===f||(u=[])):(u=u||[]).push(p,f))}t&&(u=u||[]).push("style",t);var p=u;if(n.updateQueue=p)n.flags|=4}};hc=function(e,n,t,r){t!==r&&(n.flags|=4)};c1=typeof WeakSet==="function"?WeakSet:Set;v1=Math.ceil,su=nn.ReactCurrentDispatcher,Ko=nn.ReactCurrentOwner,Ce=nn.ReactCurrentBatchConfig,dt=Cn(0);Pc=function(e,n,t){if(e!==null)if(e.memoizedProps!==n.pendingProps||de.current)ce=!0;else{if((e.lanes&t)===0&&(n.flags&128)===0)return ce=!1,a1(e,n,t);ce=(e.flags&131072)!==0?!0:!1}else ce=!1,V&&(n.flags&1048576)!==0&&Ms(n,ru,n.index);switch(n.lanes=0,n.tag){case 2:var r=n.type;Al(e,n),e=n.pendingProps;var l=wt(n,ue.current);mt(n,t),l=Ho(null,n,r,e,l,t);var u=Uo();return n.flags|=1,typeof l==="object"&&l!==null&&typeof l.render==="function"&&l.$$typeof===void 0?(n.tag=1,n.memoizedState=null,n.updateQueue=null,pe(r)?(u=!0,nu(n)):u=!1,n.memoizedState=l.state!==null&&l.state!==void 0?l.state:null,Io(n),l.updater=Eu,n.stateNode=l,l._reactInternals=n,Ji(n,r,e,t),n=ji(null,n,r,!0,u,t)):(n.tag=0,V&&u&&To(n),oe(null,n,l,t),n=n.child),n;case 16:r=n.elementType;e:{switch(Al(e,n),e=n.pendingProps,l=r._init,r=l(r._payload),n.type=r,l=n.tag=_1(r),e=Oe(r,e),l){case 0:n=xi(null,n,r,e,t);break e;case 1:n=Ef(null,n,r,e,t);break e;case 11:n=wf(null,n,r,e,t);break e;case 14:n=Sf(null,n,r,Oe(r.type,e),t);break e}throw Error(w(306,r,""))}return n;case 0:return r=n.type,l=n.pendingProps,l=n.elementType===r?l:Oe(r,l),xi(e,n,r,l,t);case 1:return r=n.type,l=n.pendingProps,l=n.elementType===r?l:Oe(r,l),Ef(e,n,r,l,t);case 3:e:{if(cc(n),e===null)throw Error(w(387));r=n.pendingProps,u=n.memoizedState,l=u.element,Ws(e,n),iu(n,r,null,t);var i=n.memoizedState;if(r=i.element,u.isDehydrated)if(u={element:r,isDehydrated:!1,cache:i.cache,pendingSuspenseBoundaries:i.pendingSuspenseBoundaries,transitions:i.transitions},n.updateQueue.baseState=u,n.memoizedState=u,n.flags&256){l=Ct(Error(w(423)),n),n=_f(e,n,r,t,l);break e}else if(r!==l){l=Ct(Error(w(424)),n),n=_f(e,n,r,t,l);break e}else for(me=hn(n.stateNode.containerInfo.firstChild),ge=n,V=!0,Me=null,t=Qs(n,null,r,t),n.child=t;t;)t.flags=t.flags&-3|4096,t=t.sibling;else{if(St(),r===l){n=en(e,n,t);break e}oe(e,n,r,t)}n=n.child}return n;case 5:return Hs(n),e===null&&Xi(n),r=n.type,l=n.pendingProps,u=e!==null?e.memoizedProps:null,i=l.children,Ai(r,l)?i=null:u!==null&&Ai(r,u)&&(n.flags|=32),sc(e,n),oe(e,n,i,t),n.child;case 6:return e===null&&Xi(n),null;case 13:return dc(e,n,t);case 4:return $o(n,n.stateNode.containerInfo),r=n.pendingProps,e===null?n.child=Et(n,null,r,t):oe(e,n,r,t),n.child;case 11:return r=n.type,l=n.pendingProps,l=n.elementType===r?l:Oe(r,l),wf(e,n,r,l,t);case 7:return oe(e,n,n.pendingProps,t),n.child;case 8:return oe(e,n,n.pendingProps.children,t),n.child;case 12:return oe(e,n,n.pendingProps.children,t),n.child;case 10:e:{if(r=n.type._context,l=n.pendingProps,u=n.memoizedProps,i=l.value,I(lu,r._currentValue),r._currentValue=i,u!==null)if($e(u.value,i)){if(u.children===l.children&&!de.current){n=en(e,n,t);break e}}else for(u=n.child,u!==null&&(u.return=n);u!==null;){var a=u.dependencies;if(a!==null){i=u.child;for(var f=a.firstContext;f!==null;){if(f.context===r){if(u.tag===1){f=qe(-1,t&-t),f.tag=2;var p=u.updateQueue;if(p!==null){p=p.shared;var g=p.pending;g===null?f.next=f:(f.next=g.next,g.next=f),p.pending=f}}u.lanes|=t,f=u.alternate,f!==null&&(f.lanes|=t),Zi(u.return,t,n),a.lanes|=t;break}f=f.next}}else if(u.tag===10)i=u.type===n.type?null:u.child;else if(u.tag===18){if(i=u.return,i===null)throw Error(w(341));i.lanes|=t,a=i.alternate,a!==null&&(a.lanes|=t),Zi(i,t,n),i=u.sibling}else i=u.child;if(i!==null)i.return=u;else for(i=u;i!==null;){if(i===n){i=null;break}if(u=i.sibling,u!==null){u.return=i.return,i=u;break}i=i.return}u=i}oe(e,n,l.children,t),n=n.child}return n;case 9:return l=n.type,r=n.pendingProps.children,mt(n,t),l=Ne(l),r=r(l),n.flags|=1,oe(e,n,r,t),n.child;case 14:return r=n.type,l=Oe(r,n.pendingProps),l=Oe(r.type,l),Sf(e,n,r,l,t);case 15:return ac(e,n,n.type,n.pendingProps,t);case 17:return r=n.type,l=n.pendingProps,l=n.elementType===r?l:Oe(r,l),Al(e,n),n.tag=1,pe(r)?(e=!0,nu(n)):e=!1,mt(n,t),uc(n,r,l),Ji(n,r,l,t),ji(null,n,r,!0,e,t);case 19:return pc(e,n,t);case 22:return fc(e,n,t)}throw Error(w(156,n.tag))};Mc=typeof reportError==="function"?reportError:function(e){console.error(e)};Tu.prototype.render=bo.prototype.render=function(e){var n=this._internalRoot;if(n===null)throw Error(w(409));zu(e,n,null,null)};Tu.prototype.unmount=bo.prototype.unmount=function(){var e=this._internalRoot;if(e!==null){this._internalRoot=null;var n=e.containerInfo;Kn(function(){zu(null,e,null,null)}),n[je]=null}};Tu.prototype.unstable_scheduleHydration=function(e){if(e){var n=fs();e={blockedOn:null,target:e,priority:n};for(var t=0;t<fn.length&&n!==0&&n<fn[t].priority;t++);fn.splice(t,0,e),t===0&&cs(e)}};os=function(e){switch(e.tag){case 3:var n=e.stateNode;if(n.current.memoizedState.isDehydrated){var t=bt(n.pendingLanes);t!==0&&(ko(n,t|1),ve(n,Y()),(R&6)===0&&(Nt=Y()+500,Nn()))}break;case 13:Kn(function(){var r=be(e,1);if(r!==null){var l=ae();Ie(r,e,1,l)}}),jo(e,1)}};wo=function(e){if(e.tag===13){var n=be(e,134217728);if(n!==null){var t=ae();Ie(n,e,134217728,t)}jo(e,134217728)}};as=function(e){if(e.tag===13){var n=kn(e),t=be(e,n);if(t!==null){var r=ae();Ie(t,e,n,r)}jo(e,n)}};fs=function(){return F};ss=function(e,n){var t=F;try{return F=e,n()}finally{F=t}};Di=function(e,n,t){switch(n){case"input":if(Ei(e,t),n=t.name,t.type==="radio"&&n!=null){for(t=e;t.parentNode;)t=t.parentNode;t=t.querySelectorAll("input[name="+JSON.stringify(""+n)+'][type="radio"]');for(n=0;n<t.length;n++){var r=t[n];if(r!==e&&r.form===e.form){var l=ku(r);if(!l)throw Error(w(90));Af(r),Ei(r,l)}}}break;case"textarea":Lf(e,t);break;case"select":n=t.value,n!=null&&pt(e,!!t.multiple,n,!1)}};qf=Zo;xf=Kn;P1={usingClientEntryPoint:!1,Events:[Fr,it,ku,Gf,Jf,Zo]},qt={findFiberByHostInstance:$n,bundleType:0,version:"18.3.1",rendererPackageName:"react-dom"},D1={bundleType:qt.bundleType,version:qt.version,rendererPackageName:qt.rendererPackageName,rendererConfig:qt.rendererConfig,overrideHookState:null,overrideHookStateDeletePath:null,overrideHookStateRenamePath:null,overrideProps:null,overridePropsDeletePath:null,overridePropsRenamePath:null,setErrorHandler:null,setSuspenseHandler:null,scheduleUpdate:null,currentDispatcherRef:nn.ReactCurrentDispatcher,findHostInstanceByFiber:function(e){return e=es(e),e===null?null:e.stateNode},findFiberByHostInstance:qt.findFiberByHostInstance||z1,findHostInstancesForRefresh:null,scheduleRefresh:null,scheduleRoot:null,setRefreshHandler:null,getCurrentFiber:null,reconcilerVersion:"18.3.1-next-f1338f8080-20240426"};if(typeof __REACT_DEVTOOLS_GLOBAL_HOOK__<"u"){if(et=__REACT_DEVTOOLS_GLOBAL_HOOK__,!et.isDisabled&&et.supportsFiber)try{yu=et.inject(D1),Ae=et}catch(e){}}Fc=P1,Bc=Zo});var Gc=al((A1,Zc)=>{Yc();function Xc(){if(typeof __REACT_DEVTOOLS_GLOBAL_HOOK__>"u"||typeof __REACT_DEVTOOLS_GLOBAL_HOOK__.checkDCE!=="function")return;try{__REACT_DEVTOOLS_GLOBAL_HOOK__.checkDCE(Xc)}catch(e){console.error(e)}}Xc(),Zc.exports=na});var Jc=al((R1)=>{var $r=Ye(Gc(),1);R1.createRoot=$r.createRoot,R1.hydrateRoot=$r.hydrateRoot;var O1});var nd=Ye(On(),1),td=Ye(Jc(),1);var Z=Ye(On(),1);var Ru=Ye(On(),1);var qc=(e)=>e.replace(/([a-z0-9])([A-Z])/g,"$1-$2").toLowerCase(),Ou=(...e)=>e.filter((n,t,r)=>{return Boolean(n)&&n.trim()!==""&&r.indexOf(n)===t}).join(" ").trim();var Qr=Ye(On(),1);var xc={xmlns:"http://www.w3.org/2000/svg",width:24,height:24,viewBox:"0 0 24 24",fill:"none",stroke:"currentColor",strokeWidth:2,strokeLinecap:"round",strokeLinejoin:"round"};var jc=Qr.forwardRef(({color:e="currentColor",size:n=24,strokeWidth:t=2,absoluteStrokeWidth:r,className:l="",children:u,iconNode:i,...a},f)=>{return Qr.createElement("svg",{ref:f,...xc,width:n,height:n,stroke:e,strokeWidth:r?Number(t)*24/Number(n):t,className:Ou("lucide",l),...a},[...i.map(([p,g])=>Qr.createElement(p,g)),...Array.isArray(u)?u:[u]])});var S=(e,n)=>{let t=Ru.forwardRef(({className:r,...l},u)=>Ru.createElement(jc,{ref:u,iconNode:n,className:Ou(`lucide-${qc(e)}`,r),...l}));return t.displayName=`${e}`,t};var Pt=S("ArrowUpRight",[["path",{d:"M7 7h10v10",key:"1tivn9"}],["path",{d:"M7 17 17 7",key:"1vkiza"}]]);var tn=S("BadgeCheck",[["path",{d:"M3.85 8.62a4 4 0 0 1 4.78-4.77 4 4 0 0 1 6.74 0 4 4 0 0 1 4.78 4.78 4 4 0 0 1 0 6.74 4 4 0 0 1-4.77 4.78 4 4 0 0 1-6.75 0 4 4 0 0 1-4.78-4.77 4 4 0 0 1 0-6.76Z",key:"3c2336"}],["path",{d:"m9 12 2 2 4-4",key:"dzmm74"}]]);var Dt=S("Bath",[["path",{d:"M10 4 8 6",key:"1rru8s"}],["path",{d:"M17 19v2",key:"ts1sot"}],["path",{d:"M2 12h20",key:"9i4pu4"}],["path",{d:"M7 19v2",key:"12npes"}],["path",{d:"M9 5 7.621 3.621A2.121 2.121 0 0 0 4 5v12a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2v-5",key:"14ym8i"}]]);var Zn=S("BedDouble",[["path",{d:"M2 20v-8a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2v8",key:"1k78r4"}],["path",{d:"M4 10V6a2 2 0 0 1 2-2h12a2 2 0 0 1 2 2v4",key:"fb3tl2"}],["path",{d:"M12 4v6",key:"1dcgq2"}],["path",{d:"M2 18h20",key:"ajqnye"}]]);var Vr=S("Bike",[["circle",{cx:"18.5",cy:"17.5",r:"3.5",key:"15x4ox"}],["circle",{cx:"5.5",cy:"17.5",r:"3.5",key:"1noe27"}],["circle",{cx:"15",cy:"5",r:"1",key:"19l28e"}],["path",{d:"M12 17.5V14l-3-3 4-3 2 3h2",key:"1npguv"}]]);var Wr=S("Briefcase",[["path",{d:"M16 20V4a2 2 0 0 0-2-2h-4a2 2 0 0 0-2 2v16",key:"jecpp"}],["rect",{width:"20",height:"14",x:"2",y:"6",rx:"2",key:"i6l2r4"}]]);var Hr=S("Building2",[["path",{d:"M6 22V4a2 2 0 0 1 2-2h8a2 2 0 0 1 2 2v18Z",key:"1b4qmf"}],["path",{d:"M6 12H4a2 2 0 0 0-2 2v6a2 2 0 0 0 2 2h2",key:"i71pzd"}],["path",{d:"M18 9h2a2 2 0 0 1 2 2v9a2 2 0 0 1-2 2h-2",key:"10jefs"}],["path",{d:"M10 6h4",key:"1itunk"}],["path",{d:"M10 10h4",key:"tcdvrf"}],["path",{d:"M10 14h4",key:"kelpxr"}],["path",{d:"M10 18h4",key:"1ulq68"}]]);var Gn=S("Calendar",[["path",{d:"M8 2v4",key:"1cmpym"}],["path",{d:"M16 2v4",key:"4m81vk"}],["rect",{width:"18",height:"18",x:"3",y:"4",rx:"2",key:"1hopcy"}],["path",{d:"M3 10h18",key:"8toen8"}]]);var Ur=S("Camera",[["path",{d:"M14.5 4h-5L7 7H4a2 2 0 0 0-2 2v9a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2V9a2 2 0 0 0-2-2h-3l-2.5-3z",key:"1tc9qg"}],["circle",{cx:"12",cy:"13",r:"3",key:"1vg3eu"}]]);var Ar=S("Car",[["path",{d:"M19 17h2c.6 0 1-.4 1-1v-3c0-.9-.7-1.7-1.5-1.9C18.7 10.6 16 10 16 10s-1.3-1.4-2.2-2.3c-.5-.4-1.1-.7-1.8-.7H5c-.6 0-1.1.4-1.4.9l-1.4 2.9A3.7 3.7 0 0 0 2 12v4c0 .6.4 1 1 1h2",key:"5owen"}],["circle",{cx:"7",cy:"17",r:"2",key:"u2ysq9"}],["path",{d:"M9 17h6",key:"r8uit2"}],["circle",{cx:"17",cy:"17",r:"2",key:"axvx0g"}]]);var Br=S("Check",[["path",{d:"M20 6 9 17l-5-5",key:"1gmf2c"}]]);var Jn=S("ChevronLeft",[["path",{d:"m15 18-6-6 6-6",key:"1wnfg3"}]]);var zn=S("ChevronRight",[["path",{d:"m9 18 6-6-6-6",key:"mthhwq"}]]);var Ot=S("Clock",[["circle",{cx:"12",cy:"12",r:"10",key:"1mglay"}],["polyline",{points:"12 6 12 12 16 14",key:"68esgv"}]]);var Lr=S("Filter",[["polygon",{points:"22 3 2 3 10 12.46 10 19 14 21 14 12.46 22 3",key:"1yg77f"}]]);var Kr=S("Flame",[["path",{d:"M8.5 14.5A2.5 2.5 0 0 0 11 12c0-1.38-.5-2-1-3-1.072-2.143-.224-4.054 2-6 .5 2.5 2 4.9 4 6.5 2 1.6 3 3.5 3 5.5a7 7 0 1 1-14 0c0-1.153.433-2.294 1-3a2.5 2.5 0 0 0 2.5 2.5z",key:"96xj49"}]]);var Rt=S("Fuel",[["line",{x1:"3",x2:"15",y1:"22",y2:"22",key:"xegly4"}],["line",{x1:"4",x2:"14",y1:"9",y2:"9",key:"xcnuvu"}],["path",{d:"M14 22V4a2 2 0 0 0-2-2H6a2 2 0 0 0-2 2v18",key:"16j0yd"}],["path",{d:"M14 13h2a2 2 0 0 1 2 2v2a2 2 0 0 0 2 2a2 2 0 0 0 2-2V9.83a2 2 0 0 0-.59-1.42L18 5",key:"7cu91f"}]]);var Mt=S("Gauge",[["path",{d:"m12 14 4-4",key:"9kzdfg"}],["path",{d:"M3.34 19a10 10 0 1 1 17.32 0",key:"19p75a"}]]);var Yr=S("Hammer",[["path",{d:"m15 12-8.373 8.373a1 1 0 1 1-3-3L12 9",key:"eefl8a"}],["path",{d:"m18 15 4-4",key:"16gjal"}],["path",{d:"m21.5 11.5-1.914-1.914A2 2 0 0 1 19 8.172V7l-2.26-2.26a6 6 0 0 0-4.202-1.756L9 2.96l.92.82A6.18 6.18 0 0 1 12 8.4V10l2 2h1.172a2 2 0 0 1 1.414.586L18.5 14.5",key:"b7pghm"}]]);var rn=S("Heart",[["path",{d:"M19 14c1.49-1.46 3-3.21 3-5.5A5.5 5.5 0 0 0 16.5 3c-1.76 0-3 .5-4.5 2-1.5-1.5-2.74-2-4.5-2A5.5 5.5 0 0 0 2 8.5c0 2.3 1.5 4.05 3 5.5l7 7Z",key:"c3ymky"}]]);var Tn=S("House",[["path",{d:"M15 21v-8a1 1 0 0 0-1-1h-4a1 1 0 0 0-1 1v8",key:"5wwlr5"}],["path",{d:"M3 10a2 2 0 0 1 .709-1.528l7-5.999a2 2 0 0 1 2.582 0l7 5.999A2 2 0 0 1 21 10v9a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2z",key:"1d0kgt"}]]);var Ft=S("LayoutGrid",[["rect",{width:"7",height:"7",x:"3",y:"3",rx:"1",key:"1g98yp"}],["rect",{width:"7",height:"7",x:"14",y:"3",rx:"1",key:"6d4xhi"}],["rect",{width:"7",height:"7",x:"14",y:"14",rx:"1",key:"nxv5o0"}],["rect",{width:"7",height:"7",x:"3",y:"14",rx:"1",key:"1bb6yr"}]]);var Xr=S("LogOut",[["path",{d:"M9 21H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h4",key:"1uf3rs"}],["polyline",{points:"16 17 21 12 16 7",key:"1gabdz"}],["line",{x1:"21",x2:"9",y1:"12",y2:"12",key:"1uyos4"}]]);var Le=S("MapPin",[["path",{d:"M20 10c0 4.993-5.539 10.193-7.399 11.799a1 1 0 0 1-1.202 0C9.539 20.193 4 14.993 4 10a8 8 0 0 1 16 0",key:"1r0f0z"}],["circle",{cx:"12",cy:"10",r:"3",key:"ilqhr7"}]]);var Zr=S("MessageCircle",[["path",{d:"M7.9 20A9 9 0 1 0 4 16.1L2 22Z",key:"vv11sd"}]]);var Gr=S("MessageSquare",[["path",{d:"M21 15a2 2 0 0 1-2 2H7l-4 4V5a2 2 0 0 1 2-2h14a2 2 0 0 1 2 2z",key:"1lielz"}]]);var Jr=S("Package",[["path",{d:"M11 21.73a2 2 0 0 0 2 0l7-4A2 2 0 0 0 21 16V8a2 2 0 0 0-1-1.73l-7-4a2 2 0 0 0-2 0l-7 4A2 2 0 0 0 3 8v8a2 2 0 0 0 1 1.73z",key:"1a0edw"}],["path",{d:"M12 22V12",key:"d0xqtd"}],["path",{d:"m3.3 7 7.703 4.734a2 2 0 0 0 1.994 0L20.7 7",key:"yx3hmr"}],["path",{d:"m7.5 4.27 9 5.15",key:"1c824w"}]]);var It=S("Phone",[["path",{d:"M22 16.92v3a2 2 0 0 1-2.18 2 19.79 19.79 0 0 1-8.63-3.07 19.5 19.5 0 0 1-6-6 19.79 19.79 0 0 1-3.07-8.67A2 2 0 0 1 4.11 2h3a2 2 0 0 1 2 1.72 12.84 12.84 0 0 0 .7 2.81 2 2 0 0 1-.45 2.11L8.09 9.91a16 16 0 0 0 6 6l1.27-1.27a2 2 0 0 1 2.11-.45 12.84 12.84 0 0 0 2.81.7A2 2 0 0 1 22 16.92z",key:"foiqr5"}]]);var $t=S("Plus",[["path",{d:"M5 12h14",key:"1ays0h"}],["path",{d:"M12 5v14",key:"s699le"}]]);var Pn=S("Ruler",[["path",{d:"M21.3 15.3a2.4 2.4 0 0 1 0 3.4l-2.6 2.6a2.4 2.4 0 0 1-3.4 0L2.7 8.7a2.41 2.41 0 0 1 0-3.4l2.6-2.6a2.41 2.41 0 0 1 3.4 0Z",key:"icamh8"}],["path",{d:"m14.5 12.5 2-2",key:"inckbg"}],["path",{d:"m11.5 9.5 2-2",key:"fmmyf7"}],["path",{d:"m8.5 6.5 2-2",key:"vc6u1g"}],["path",{d:"m17.5 15.5 2-2",key:"wo5hmg"}]]);var qr=S("Search",[["circle",{cx:"11",cy:"11",r:"8",key:"4ej97u"}],["path",{d:"m21 21-4.3-4.3",key:"1qie3q"}]]);var xr=S("Send",[["path",{d:"M14.536 21.686a.5.5 0 0 0 .937-.024l6.5-19a.496.496 0 0 0-.635-.635l-19 6.5a.5.5 0 0 0-.024.937l7.93 3.18a2 2 0 0 1 1.112 1.11z",key:"1ffxy3"}],["path",{d:"m21.854 2.147-10.94 10.939",key:"12cjpa"}]]);var jr=S("Settings",[["path",{d:"M12.22 2h-.44a2 2 0 0 0-2 2v.18a2 2 0 0 1-1 1.73l-.43.25a2 2 0 0 1-2 0l-.15-.08a2 2 0 0 0-2.73.73l-.22.38a2 2 0 0 0 .73 2.73l.15.1a2 2 0 0 1 1 1.72v.51a2 2 0 0 1-1 1.74l-.15.09a2 2 0 0 0-.73 2.73l.22.38a2 2 0 0 0 2.73.73l.15-.08a2 2 0 0 1 2 0l.43.25a2 2 0 0 1 1 1.73V20a2 2 0 0 0 2 2h.44a2 2 0 0 0 2-2v-.18a2 2 0 0 1 1-1.73l.43-.25a2 2 0 0 1 2 0l.15.08a2 2 0 0 0 2.73-.73l.22-.39a2 2 0 0 0-.73-2.73l-.15-.08a2 2 0 0 1-1-1.74v-.5a2 2 0 0 1 1-1.74l.15-.09a2 2 0 0 0 .73-2.73l-.22-.38a2 2 0 0 0-2.73-.73l-.15.08a2 2 0 0 1-2 0l-.43-.25a2 2 0 0 1-1-1.73V4a2 2 0 0 0-2-2z",key:"1qme2f"}],["circle",{cx:"12",cy:"12",r:"3",key:"1v7zrd"}]]);var br=S("Shirt",[["path",{d:"M20.38 3.46 16 2a4 4 0 0 1-8 0L3.62 3.46a2 2 0 0 0-1.34 2.23l.58 3.47a1 1 0 0 0 .99.84H6v10c0 1.1.9 2 2 2h8a2 2 0 0 0 2-2V10h2.15a1 1 0 0 0 .99-.84l.58-3.47a2 2 0 0 0-1.34-2.23z",key:"1wgbhj"}]]);var Qt=S("ShoppingCart",[["circle",{cx:"8",cy:"21",r:"1",key:"jimo8o"}],["circle",{cx:"19",cy:"21",r:"1",key:"13723u"}],["path",{d:"M2.05 2.05h2l2.66 12.42a2 2 0 0 0 2 1.58h9.78a2 2 0 0 0 1.95-1.57l1.65-7.43H5.12",key:"9zh506"}]]);var el=S("SlidersHorizontal",[["line",{x1:"21",x2:"14",y1:"4",y2:"4",key:"obuewd"}],["line",{x1:"10",x2:"3",y1:"4",y2:"4",key:"1q6298"}],["line",{x1:"21",x2:"12",y1:"12",y2:"12",key:"1iu8h1"}],["line",{x1:"8",x2:"3",y1:"12",y2:"12",key:"ntss68"}],["line",{x1:"21",x2:"16",y1:"20",y2:"20",key:"14d8ph"}],["line",{x1:"12",x2:"3",y1:"20",y2:"20",key:"m0wm8r"}],["line",{x1:"14",x2:"14",y1:"2",y2:"6",key:"14e1ph"}],["line",{x1:"8",x2:"8",y1:"10",y2:"14",key:"1i6ji0"}],["line",{x1:"16",x2:"16",y1:"18",y2:"22",key:"1lctlv"}]]);var nl=S("Smartphone",[["rect",{width:"14",height:"20",x:"5",y:"2",rx:"2",ry:"2",key:"1yt0o3"}],["path",{d:"M12 18h.01",key:"mhygvu"}]]);var tl=S("Sofa",[["path",{d:"M20 9V6a2 2 0 0 0-2-2H6a2 2 0 0 0-2 2v3",key:"1dgpiv"}],["path",{d:"M2 16a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2v-5a2 2 0 0 0-4 0v1.5a.5.5 0 0 1-.5.5h-11a.5.5 0 0 1-.5-.5V11a2 2 0 0 0-4 0z",key:"xacw8m"}],["path",{d:"M4 18v2",key:"jwo5n2"}],["path",{d:"M20 18v2",key:"1ar1qi"}],["path",{d:"M12 4v9",key:"oqhhn3"}]]);var Dn=S("Sparkles",[["path",{d:"M9.937 15.5A2 2 0 0 0 8.5 14.063l-6.135-1.582a.5.5 0 0 1 0-.962L8.5 9.936A2 2 0 0 0 9.937 8.5l1.582-6.135a.5.5 0 0 1 .963 0L14.063 8.5A2 2 0 0 0 15.5 9.937l6.135 1.581a.5.5 0 0 1 0 .964L15.5 14.063a2 2 0 0 0-1.437 1.437l-1.582 6.135a.5.5 0 0 1-.963 0z",key:"4pj2yx"}],["path",{d:"M20 3v4",key:"1olli1"}],["path",{d:"M22 5h-4",key:"1gvqau"}],["path",{d:"M4 17v2",key:"vumght"}],["path",{d:"M5 18H3",key:"zchphs"}]]);var Vt=S("Star",[["path",{d:"M11.525 2.295a.53.53 0 0 1 .95 0l2.31 4.679a2.123 2.123 0 0 0 1.595 1.16l5.166.756a.53.53 0 0 1 .294.904l-3.736 3.638a2.123 2.123 0 0 0-.611 1.878l.882 5.14a.53.53 0 0 1-.771.56l-4.618-2.428a2.122 2.122 0 0 0-1.973 0L6.396 21.01a.53.53 0 0 1-.77-.56l.881-5.139a2.122 2.122 0 0 0-.611-1.879L2.16 9.795a.53.53 0 0 1 .294-.906l5.165-.755a2.122 2.122 0 0 0 1.597-1.16z",key:"r04s7s"}]]);var rl=S("TrendingUp",[["polyline",{points:"22 7 13.5 15.5 8.5 10.5 2 17",key:"126l90"}],["polyline",{points:"16 7 22 7 22 13",key:"kwv8wd"}]]);var ll=S("User",[["path",{d:"M19 21v-2a4 4 0 0 0-4-4H9a4 4 0 0 0-4 4v2",key:"975kel"}],["circle",{cx:"12",cy:"7",r:"4",key:"17ys0d"}]]);var ul=S("Wrench",[["path",{d:"M14.7 6.3a1 1 0 0 0 0 1.4l1.6 1.6a1 1 0 0 0 1.4 0l3.77-3.77a6 6 0 0 1-7.94 7.94l-6.91 6.91a2.12 2.12 0 0 1-3-3l6.91-6.91a6 6 0 0 1 7.94-7.94l-3.76 3.76z",key:"cbrjhi"}]]);var il=S("X",[["path",{d:"M18 6 6 18",key:"1bl5f8"}],["path",{d:"m6 6 12 12",key:"d8bk6v"}]]);var bc=Ye(On(),1),M1=Symbol.for("react.element"),F1=Symbol.for("react.fragment"),I1=Object.prototype.hasOwnProperty,$1=bc.__SECRET_INTERNALS_DO_NOT_USE_OR_YOU_WILL_BE_FIRED.ReactCurrentOwner,Q1={key:!0,ref:!0,__self:!0,__source:!0};function ed(e,n,t){var r,l={},u=null,i=null;t!==void 0&&(u=""+t),n.key!==void 0&&(u=""+n.key),n.ref!==void 0&&(i=n.ref);for(r in n)I1.call(n,r)&&!Q1.hasOwnProperty(r)&&(l[r]=n[r]);if(e&&e.defaultProps)for(r in n=e.defaultProps,n)l[r]===void 0&&(l[r]=n[r]);return{$$typeof:M1,type:e,key:u,ref:i,props:l,_owner:$1.current}}var qn=F1,o=ed,c=ed;var Wt=[{id:"vehicules",label:"Véhicules",fr:"Voitures, Motos",ar:"سيارات",icon:Ar,color:"#DBEAFE",iconColor:"#2563EB",count:"45k",subs:["Voitures","Motos","Location voiture","Pièces"]},{id:"immobilier",label:"Immobilier",fr:"Appart, Villa",ar:"عقار",icon:Hr,color:"#FCE7F3",iconColor:"#DB2777",count:"32k",subs:["Appartements","Maisons","Terrains","Location","Bureaux"]},{id:"emploi",label:"Emploi",fr:"Offres, Demandes",ar:"عمل",icon:Wr,color:"#FEF3C7",iconColor:"#D97706",count:"18k",subs:["Offres d'emploi","Demandes","Stage","Freelance"]},{id:"services",label:"Services",fr:"Ménage, Répar",ar:"خدمات",icon:ul,color:"#D1FAE5",iconColor:"#059669",count:"12k",subs:["Ménage","Réparation","Transport","Cours"]},{id:"maison",label:"Maison & Jardin",fr:"Meubles, Déco",ar:"دار",icon:tl,color:"#FFEDD5",iconColor:"#EA580C",count:"28k",subs:["Meubles","Electroménager","Décor","Jardin"]},{id:"electro",label:"Electronique",fr:"Phone, PC",ar:"إلكترونيات",icon:nl,color:"#E0E7FF",iconColor:"#4F46E5",count:"52k",subs:["Téléphones","Ordinateurs","TV","Jeux"]},{id:"mode",label:"Mode",fr:"Vêtements",ar:"موضة",icon:br,color:"#FFE4E6",iconColor:"#E11D48",count:"36k",subs:["Vêtements","Chaussures","Sacs","Montres"]},{id:"loisirs",label:"Loisirs & Animaux",fr:"Sport, Vélo",ar:"ترفيه",icon:Vr,color:"#CCFBF1",iconColor:"#0D9488",count:"15k",subs:["Vélos","Sport","Animaux","Livres"]},{id:"pro",label:"Matériels Pro",fr:"BTP, Restauration",ar:"معدات",icon:Yr,color:"#F3F4F6",iconColor:"#111827",count:"9k",subs:["BTP","Restauration","Médical","Commerce"]}],V1=["Temara","Rabat","Casablanca","Salé","Marrakech","Fès","Tanger"],Mu=[{id:"1",title:"Dacia Logan 2019 Diesel",titleAr:"داسيا لوغان",price:85000,location:"Casablanca",condition:"mesta3mel",category:"vehicules",subcategory:"Voitures",seller:"Karim Auto",rating:4.8,verified:!0,imageGradient:"from-blue-50 to-indigo-100",emoji:"\uD83D\uDE97",description:"1ère main, 75.000km, carte grise, clim, moteur n9i bzaf. Entretien régulier f maison Renault.",km:75000,annee:2019,carburant:"Diesel",isALaUne:!0,isRecent:!0},{id:"2",title:"Renault Clio 5 2022 Essence",price:145000,location:"Rabat",condition:"mesta3mel",category:"vehicules",subcategory:"Voitures",seller:"Auto Prestige",rating:4.9,verified:!0,imageGradient:"from-zinc-100 to-zinc-200",emoji:"\uD83D\uDE99",description:"Clio 5 intense, 22.000km, essence, full options, toit pano, radar.",km:22000,annee:2022,carburant:"Essence",isALaUne:!0},{id:"3",title:"Yamaha TMAX 560 2021",price:98000,location:"Temara",condition:"mesta3mel",category:"vehicules",subcategory:"Motos",seller:"Moto Shop",rating:4.7,imageGradient:"from-slate-100 to-slate-200",emoji:"\uD83C\uDFCD️",description:"TMAX 560 jdida, entretien Yamaha, 18.000km, 1ère main.",km:18000,annee:2021,carburant:"Essence",isRecent:!0},{id:"4",title:"Appartement 75m² 2ch Temara",titleAr:"شقة 75 متر",price:850000,location:"Temara",condition:"jdid",category:"immobilier",subcategory:"Appartements",seller:"Immo Temara",rating:4.9,verified:!0,imageGradient:"from-orange-50 to-amber-100",emoji:"\uD83C\uDFE0",description:"Appart 75m², 2 chambres, salon, cuisine équipée, 2 sdb, ascenseur, parking. Proche gare.",surface:75,chambres:2,sdb:2,isALaUne:!0,isRecent:!0},{id:"5",title:"Villa 300m² Hay Riad Rabat",price:4200000,location:"Rabat",condition:"jdid",category:"immobilier",subcategory:"Maisons",seller:"Riad Immobilier",rating:5,verified:!0,imageGradient:"from-emerald-50 to-teal-100",emoji:"\uD83C\uDFE1",description:"Villa moderne R+2, 300m² habitable, 4 chambres dont suite parentale, jardin 150m², garage 2 voitures.",surface:300,chambres:4,sdb:3,isALaUne:!0},{id:"6",title:"Terrain 1000m² Bouskoura Titre",price:650000,location:"Casablanca",condition:"jdid",category:"immobilier",subcategory:"Terrains",seller:"Terrain Maroc",rating:4.6,imageGradient:"from-amber-50 to-orange-100",emoji:"\uD83C\uDF04",description:"Terrain viabilisé 1000m², zone villa, titre foncier, eau + elec. Lotissement sécurisé.",surface:1000,isRecent:!0},{id:"7",title:"Offre: Commercial Terrain 6000DH",price:6000,location:"Casablanca",condition:"jdid",category:"emploi",subcategory:"Offres d'emploi",seller:"RH Solutions",rating:4.5,imageGradient:"from-yellow-50 to-amber-100",emoji:"\uD83D\uDCBC",description:"Société cherche commercial terrain, salaire 6000DH + primes, voiture service, bac+2 min.",isRecent:!0},{id:"8",title:"Femme de ménage - Ménage pro",price:150,location:"Rabat",condition:"jdid",category:"services",subcategory:"Ménage",seller:"Clean Pro",rating:4.8,verified:!0,imageGradient:"from-cyan-50 to-blue-100",emoji:"\uD83E\uDDF9",description:"Service ménage à domicile, 150DH/jour, équipe pro, produits fournis, Temara/Rabat/Salé.",isRecent:!0},{id:"9",title:"Réparation iPhone / Samsung 30min",price:200,location:"Temara",condition:"jdid",category:"services",subcategory:"Réparation",seller:"Fix Phone",rating:4.9,imageGradient:"from-zinc-50 to-zinc-100",emoji:"\uD83D\uDD27",description:"Réparation express écran/batterie, garantie 3 mois, pièces originales.",isRecent:!0},{id:"10",title:"Salon L-Shape 6 places tissu",price:4500,oldPrice:6500,location:"Temara",condition:"jdid",category:"maison",subcategory:"Meubles",seller:"Dar Deco",rating:4.8,imageGradient:"from-orange-50 to-orange-100",emoji:"\uD83D\uDECB️",description:"Salon moderne anti-tache, bois hêtre, livraison + montage gratuit f Temara/Rabat.",isALaUne:!0},{id:"11",title:"Frigo Samsung No Frost 380L",price:4800,oldPrice:6200,location:"Salé",condition:"jdid",category:"maison",subcategory:"Electroménager",seller:"Electro Salé",rating:4.7,verified:!0,imageGradient:"from-blue-50 to-sky-100",emoji:"❄️",description:"Frigo combiné No Frost, A++, 380L, inox, garantie 2 ans. Livraison gratuite.",isFlash:!0},{id:"12",title:"iPhone 14 Pro 256GB Batterie 89%",titleAr:"آيفون 14 برو",price:9500,location:"Rabat",condition:"mesta3mel",category:"electro",subcategory:"Téléphones",seller:"Amine Tech",rating:4.9,verified:!0,imageGradient:"from-zinc-100 to-zinc-200",emoji:"\uD83D\uDCF1",description:"6 mois utilisation, batterie 89%, boite + accessoires, n9i bzaf.",isALaUne:!0,isRecent:!0},{id:"13",title:"MacBook Air M2 512GB Neuf scellé",price:13500,oldPrice:15999,location:"Casablanca",condition:"jdid",category:"electro",subcategory:"Ordinateurs",seller:"Mac Store Casa",rating:5,verified:!0,imageGradient:"from-slate-100 to-slate-200",emoji:"\uD83D\uDCBB",description:"M2 8/512, midnight, scellé, garantie Apple 1 an, facture.",isFlash:!0,isALaUne:!0},{id:"14",title:"Nike Air Max 270 Original 42-44",titleAr:"سبرديلة نايك",price:899,oldPrice:1299,location:"Temara",condition:"jdid",category:"mode",subcategory:"Chaussures",seller:"Youssef Store",rating:4.8,verified:!0,imageGradient:"from-orange-100 to-amber-100",emoji:"\uD83D\uDC5F",description:"Original, pointures 42-44, livraison gratuite Rabat/Temara.",isFlash:!0,isRecent:!0},{id:"15",title:"Caftan Perlé Fassi Main",price:1200,location:"Fès",condition:"jdid",category:"mode",subcategory:"Vêtements",seller:"Caftan Fassi",rating:4.9,imageGradient:"from-purple-50 to-fuchsia-100",emoji:"\uD83D\uDC57",description:"Caftan perlage hor, khdma b lyed, l3ersat.",isALaUne:!0},{id:"16",title:"Vélo VTT Rockrider 540 Neuf",price:3200,location:"Marrakech",condition:"jdid",category:"loisirs",subcategory:"Vélos",seller:"Bike Shop",rating:4.6,imageGradient:"from-lime-50 to-green-100",emoji:"\uD83D\uDEB2",description:"VTT 27.5 pouces, 21 vitesses, freins disque, neuf avec garantie.",isRecent:!0},{id:"17",title:"Berger Allemand Chiots LOF",price:2500,location:"Rabat",condition:"jdid",category:"loisirs",subcategory:"Animaux",seller:"Elevage Atlas",rating:4.7,imageGradient:"from-amber-50 to-yellow-100",emoji:"\uD83D\uDC15",description:"Chiots Berger Allemand 2 mois, vaccinés, vermifugés, parents LOF.",isRecent:!0},{id:"18",title:"Bétonnière 350L Pro BTP",price:12500,location:"Tanger",condition:"mesta3mel",category:"pro",subcategory:"BTP",seller:"Matériel BTP",rating:4.5,imageGradient:"from-zinc-100 to-stone-200",emoji:"\uD83C\uDFD7️",description:"Bétonnière pro 350L, moteur thermique, 1 an utilisation, bon état.",isRecent:!0}];function ta(){let[e,n]=Z.useState("home"),[t,r]=Z.useState(null),[l,u]=Z.useState(new Set(["2","12"])),[i,a]=Z.useState([]),[f,p]=Z.useState(""),[g,k]=Z.useState(null),[m,_]=Z.useState(null),[E,N]=Z.useState(null),[M,v]=Z.useState("all"),[d,y]=Z.useState(!1),[h,C]=Z.useState({title:"",price:"",cat:"vehicules",sub:"Voitures",cond:"jdid",loc:"Temara",surface:"",chambres:"",km:"",annee:""}),[T,P]=Z.useState(null),[D,B]=Z.useState(""),[O,Te]=Z.useState(1),[ol,ra]=Z.useState(""),[la,ua]=Z.useState(!1),rd=Z.useRef(null),ye=(s)=>{ra(s),setTimeout(()=>ra(""),2200)},Ke=Mu.filter((s)=>{if(g&&s.category!==g)return!1;if(m&&s.location!==m)return!1;if(E&&s.condition!==E)return!1;if(M!=="all"){if(M==="moins500"&&s.price>=500)return!1;if(M==="500-5000"&&(s.price<500||s.price>5000))return!1;if(M==="plus5000"&&s.price<=5000)return!1;if(M==="plus50000"&&s.price<=50000)return!1}if(f&&!s.title.toLowerCase().includes(f.toLowerCase())&&!s.subcategory.toLowerCase().includes(f.toLowerCase())&&!s.location.toLowerCase().includes(f.toLowerCase()))return!1;return!0}),ia=Ke.filter((s)=>s.isALaUne),oa=Ke.filter((s)=>s.isRecent).slice(0,8),aa=Ke.filter((s)=>!s.isALaUne||g||m||f),fa=(s)=>{let L=new Set(l);if(L.has(s))L.delete(s);else L.add(s);u(L)},ld=[{id:"1",seller:"Amine Tech",product:"iPhone 14 Pro",last:"Oui khoya ba9i disponible, 9000 dhs akhir taman",time:"2m",unread:2,avatar:"A"},{id:"2",seller:"Karim Auto",product:"Dacia Logan 2019",last:"75.000km réel, carte grise, visite possible Temara",time:"1h",unread:0,avatar:"K"},{id:"3",seller:"Immo Temara",product:"Appart 75m² Temara",last:"Visite ghda 17h possible? 75m², 2ch + salon",time:"3h",unread:1,avatar:"I"}],[Ht,sa]=Z.useState({"1":[{me:!1,text:"Salam, iPhone ba9i disponible?",time:"10:32"},{me:!0,text:"Wa salam, oui ba9i",time:"10:33"},{me:!1,text:"Oui khoya ba9i disponible, 9000 dhs akhir taman",time:"10:34"}]}),ca={all:"Tous prix",moins500:"< 500 MAD","500-5000":"500-5k MAD",plus5000:"> 5k MAD",plus50000:"> 50k MAD"}[M];return c("div",{className:"min-h-screen w-full bg-[var(--bg)] flex items-start justify-center py-6 px-3",style:{paddingTop:"calc(var(--safe-area-inset-top) + 16px)",boxSizing:"border-box"},children:[o("div",{className:"relative w-full max-w-[390px] bg-black rounded-[54px] p-[12px] shadow-[0_32px_96px_rgba(0,0,0,0.28),0_0_0_1px_rgba(0,0,0,0.08)]",children:c("div",{className:"relative w-full h-[860px] bg-[var(--surface)] rounded-[42px] overflow-hidden flex flex-col",children:[o("div",{className:"absolute top-0 left-1/2 -translate-x-1/2 w-[100px] h-[28px] bg-black rounded-b-[16px] z-50 flex items-center justify-center",children:o("div",{className:"w-[58px] h-[18px] bg-[#0a0a0a] rounded-full flex items-center justify-end pr-[6px]",children:o("div",{className:"w-[8px] h-[8px] bg-[#1a1a2a] rounded-full border border-[#222]"})})}),c("div",{className:"h-[44px] flex items-center justify-between px-8 pt-2 text-[14px] font-semibold text-black dark:text-white shrink-0",children:[o("span",{children:"9:41"}),c("div",{className:"flex items-center gap-1",children:[c("div",{className:"flex gap-[2px]",children:[o("div",{className:"w-[3px] h-[3px] bg-black dark:bg-white rounded-full"}),o("div",{className:"w-[3px] h-[8px] bg-black dark:bg-white rounded-full"}),o("div",{className:"w-[3px] h-[12px] bg-black dark:bg-white rounded-full"})]}),o("div",{className:"w-[22px] h-[11px] border border-black/30 dark:border-white/40 rounded-[3px] ml-1 relative",children:o("div",{className:"absolute inset-[2px] w-[12px] bg-black dark:bg-white rounded-[1px]"})})]})]}),c("div",{ref:rd,className:"flex-1 overflow-y-auto no-scrollbar relative bg-[#FCFCFD] dark:bg-[var(--surface)]",children:[e==="home"&&!t&&c("div",{className:"pb-[112px]",children:[c("div",{className:"sticky top-0 z-20 bg-[#FCFCFD]/95 dark:bg-[var(--surface)]/95 backdrop-blur-xl px-4 pt-2 pb-3",children:[c("div",{className:"flex items-center gap-2",children:[c("div",{className:"flex-1 h-[44px] bg-white dark:bg-[var(--surface-2)] rounded-[14px] border border-[var(--border)] flex items-center px-3 gap-2 shadow-sm",children:[o(qr,{size:18,className:"text-[#9CA3AF]"}),o("input",{value:f,onChange:(s)=>p(s.target.value),placeholder:"Chno bghiti? Voiture, Appart...",className:"flex-1 bg-transparent outline-none text-[13px] placeholder:text-[#9CA3AF] text-[var(--text)]"}),o("button",{onClick:()=>ye("Filtres Avito"),className:"w-7 h-7 rounded-full bg-[#F3F4F6] dark:bg-black/20 flex items-center justify-center",children:o(el,{size:14})})]}),c("button",{onClick:()=>ye(`Panier: ${i.length}`),className:"w-[44px] h-[44px] bg-white dark:bg-[var(--surface-2)] border border-[var(--border)] rounded-[14px] flex items-center justify-center relative shadow-sm",children:[o(Qt,{size:18}),i.length>0&&o("span",{className:"absolute -top-1 -right-1 w-5 h-5 bg-[var(--orange)] text-white text-[11px] font-bold rounded-full flex items-center justify-center",children:i.length})]})]}),o("div",{className:"mt-3 flex gap-2 overflow-x-auto no-scrollbar items-center",children:c("div",{className:"flex gap-1.5 shrink-0",children:[c("div",{className:"h-8 px-2.5 bg-[#0F0F14] text-white rounded-full flex items-center gap-1 text-[11px] font-bold",children:[o(Le,{size:12})," ",m||"Tout Maroc"]}),V1.slice(0,4).map((s)=>o("button",{onClick:()=>{_(m===s?null:s),ye(s===m?"Tout Maroc":`${s} filtré`)},className:`shrink-0 h-8 px-3 rounded-full text-[11px] font-semibold border ${m===s?"bg-[#0F0F14] text-white border-[#0F0F14]":"bg-white dark:bg-[var(--surface-2)] border-[var(--border)]"}`,children:s},s))]})}),c("div",{className:"mt-2 flex gap-2 overflow-x-auto no-scrollbar",children:[c("button",{onClick:()=>ua(!la),className:`shrink-0 h-8 px-3 rounded-full text-[11px] font-bold border flex items-center gap-1.5 ${M!=="all"?"bg-[#FF6A00] text-white border-[#FF6A00]":"bg-white dark:bg-[var(--surface-2)] border-[var(--border)]"}`,children:[o(Lr,{size:12})," ",ca]}),c("button",{onClick:()=>N(E==="jdid"?null:"jdid"),className:`shrink-0 h-8 px-3 rounded-full text-[11px] font-semibold border flex items-center gap-1 ${E==="jdid"?"bg-emerald-500 text-white border-emerald-500":"bg-white dark:bg-[var(--surface-2)] border-[var(--border)]"}`,children:[o("div",{className:`w-2 h-2 rounded-full ${E==="jdid"?"bg-white":"bg-emerald-500"}`})," Jdid ",E==="jdid"?"✓":""]}),c("button",{onClick:()=>N(E==="mesta3mel"?null:"mesta3mel"),className:`shrink-0 h-8 px-3 rounded-full text-[11px] font-semibold border flex items-center gap-1 ${E==="mesta3mel"?"bg-amber-400 text-black border-amber-400":"bg-white dark:bg-[var(--surface-2)] border-[var(--border)]"}`,children:[o("div",{className:`w-2 h-2 rounded-full ${E==="mesta3mel"?"bg-black":"bg-amber-500"}`})," Mesta3mel"]}),o("button",{onClick:()=>{k(null),_(null),N(null),v("all"),p(""),ye("Filtres effacés")},className:"shrink-0 h-8 px-3 rounded-full text-[11px] font-bold bg-[#F3F4F6] border",children:"Effacer"})]}),la&&o("div",{className:"mt-2 bg-white dark:bg-[var(--surface-2)] border border-[var(--border)] rounded-[14px] p-2 grid grid-cols-2 gap-1.5 shadow-lg",children:["all","moins500","500-5000","plus5000","plus50000"].map((s)=>o("button",{onClick:()=>{v(s),ua(!1)},className:`h-9 rounded-full text-[11px] font-bold border ${M===s?"bg-[#0F0F14] text-white":"bg-[#F9FAFB] border-[var(--border)]"}`,children:ca==="Tous prix"&&s==="all"?"Tous prix":{all:"Tous prix",moins500:"< 500 MAD","500-5000":"500-5k",plus5000:">5k MAD",plus50000:">50k MAD"}[s]},s))})]}),c("div",{className:"px-3 mt-2",children:[c("div",{className:"flex items-center justify-between mb-3 px-1",children:[c("h3",{className:"text-[14px] font-black text-[var(--text)] flex items-center gap-2",children:[o(Ft,{size:16})," Toutes les catégories"]}),c("span",{className:"text-[10px] bg-[#0F0F14] text-white px-2 py-0.5 rounded-full font-bold",children:[Ke.length," annonces"]})]}),o("div",{className:"grid grid-cols-3 gap-2.5",children:Wt.map((s)=>{let L=g===s.id;return c("button",{onClick:()=>{let Qe=L?null:s.id;k(Qe),ye(Qe?`${s.label}: ${Mu.filter((ud)=>ud.category===s.id).length} annonces`:"Toutes catégories")},className:`relative bg-white dark:bg-[var(--surface-2)] rounded-[16px] border p-3 text-left transition-all ${L?"border-[#0F0F14] shadow-[0_4px_16px_rgba(0,0,0,0.1)] scale-[0.98]":"border-[var(--border)] hover:shadow-sm"}`,children:[o("div",{className:"w-10 h-10 rounded-[12px] flex items-center justify-center",style:{backgroundColor:L?"#0F0F14":s.color},children:o(s.icon,{size:20,style:{color:L?"white":s.iconColor}})}),c("div",{className:"mt-2.5",children:[c("div",{className:`text-[11px] font-black leading-[1.1] ${L?"text-[#FF6A00]":"text-[var(--text)]"}`,children:[s.label,L?" ✓":""]}),o("div",{className:"text-[10px] text-[#9CA3AF] mt-0.5 leading-[1.1]",children:s.fr}),c("div",{className:"mt-1.5 inline-flex bg-[#F3F4F6] dark:bg-black/20 px-2 py-0.5 rounded-full text-[9px] font-bold text-[#6B7280]",children:[s.count," annonces"]})]}),L&&o("div",{className:"absolute top-2 right-2 w-2 h-2 bg-[#FF6A00] rounded-full"})]},s.id)})})]}),o("div",{className:"px-4 mt-4",children:c("div",{className:"relative rounded-[18px] bg-[#0F0F14] overflow-hidden p-3.5 flex items-center justify-between",children:[o("div",{className:"absolute inset-0 bg-gradient-to-r from-[#FF6A00] via-[#FF8A3D] to-[#0F0F14] opacity-90"}),c("div",{className:"relative z-10",children:[c("div",{className:"flex items-center gap-2 mb-1",children:[c("span",{className:"bg-white text-[#FF6A00] text-[9px] font-black px-2 py-0.5 rounded-full flex items-center gap-1",children:[o(Kr,{size:10})," AVITO STYLE"]}),c("span",{className:"flex items-center gap-1 bg-black/30 text-white text-[9px] font-bold px-2 py-0.5 rounded-full",children:[o(Ot,{size:10})," 02:14:33"]})]}),o("div",{className:"text-white font-black text-[15px] leading-none",children:"Souk - Tout Avito Maroc \uD83C\uDDF2\uD83C\uDDE6"}),o("div",{className:"text-white/70 text-[10px] mt-1",children:"Véhicules, Immobilier, Emploi, Services..."})]}),o("div",{className:"relative z-10 w-9 h-9 bg-white rounded-full flex items-center justify-center",children:o(Pt,{size:16,className:"text-black"})})]})}),ia.length>0&&c("div",{className:"mt-5",children:[c("div",{className:"px-4 flex items-center justify-between mb-3",children:[c("h3",{className:"text-[14px] font-black flex items-center gap-1.5",children:[o(rl,{size:16,className:"text-[#FF6A00]"})," À la une ",o("span",{className:"bg-[#FFF0E6] text-[#FF6A00] text-[9px] font-black px-1.5 py-0.5 rounded-full",children:"SPONSORISÉ"})]}),o("button",{className:"text-[11px] font-bold text-[#9CA3AF]",children:"Voir tout"})]}),o("div",{className:"flex gap-3 overflow-x-auto no-scrollbar px-4 pb-2",children:ia.map((s)=>c("button",{onClick:()=>r(s),className:"shrink-0 w-[220px] bg-white dark:bg-[var(--surface-2)] rounded-[18px] border border-[var(--border)] overflow-hidden text-left shadow-sm",children:[c("div",{className:`h-[128px] bg-gradient-to-br ${s.imageGradient} relative flex items-center justify-center`,children:[o("span",{className:"text-[48px]",children:s.emoji}),c("div",{className:"absolute top-2 left-2 flex gap-1",children:[c("span",{className:"bg-[#0F0F14] text-white text-[8px] font-black px-2 py-0.5 rounded-full flex items-center gap-1",children:[o(Dn,{size:8})," À LA UNE"]}),s.category==="immobilier"&&s.surface&&c("span",{className:"bg-white/90 text-black text-[8px] font-bold px-1.5 py-0.5 rounded-full",children:[s.surface,"m² • ",s.chambres,"ch"]}),s.category==="vehicules"&&c("span",{className:"bg-white/90 text-black text-[8px] font-bold px-1.5 py-0.5 rounded-full",children:[s.annee," • ",s.km?.toLocaleString(),"km"]})]}),o("div",{className:"absolute bottom-2 right-2 w-6 h-6 bg-white/90 rounded-full flex items-center justify-center",children:o(rn,{size:12,className:l.has(s.id)?"fill-[#FF6A00] text-[#FF6A00]":"text-[#9CA3AF]"})})]}),c("div",{className:"p-2.5",children:[o("div",{className:"text-[12px] font-bold leading-[1.2] line-clamp-2 h-[28px]",children:s.title}),o("div",{className:"mt-1 flex items-baseline gap-1",children:c("span",{className:"text-[14px] font-black",children:[s.price.toLocaleString()," ",o("span",{className:"text-[10px]",children:"MAD"})]})}),c("div",{className:"mt-1 flex items-center gap-1 text-[10px] text-[#6B7280]",children:[o(Le,{size:10})," ",s.location," • ",s.subcategory]}),(s.category==="immobilier"||s.category==="vehicules")&&o("div",{className:"mt-1.5 flex gap-1.5",children:s.category==="immobilier"?c(qn,{children:[s.surface&&c("span",{className:"flex items-center gap-0.5 text-[9px] bg-[#F3F4F6] px-1.5 py-0.5 rounded-full font-bold",children:[o(Pn,{size:10})," ",s.surface,"m²"]}),s.chambres&&c("span",{className:"flex items-center gap-0.5 text-[9px] bg-[#F3F4F6] px-1.5 py-0.5 rounded-full font-bold",children:[o(Zn,{size:10})," ",s.chambres,"ch"]}),s.sdb&&c("span",{className:"flex items-center gap-0.5 text-[9px] bg-[#F3F4F6] px-1.5 py-0.5 rounded-full font-bold",children:[o(Dt,{size:10})," ",s.sdb,"SDB"]})]}):c(qn,{children:[s.km&&c("span",{className:"flex items-center gap-0.5 text-[9px] bg-[#F3F4F6] px-1.5 py-0.5 rounded-full font-bold",children:[o(Mt,{size:10})," ",s.km.toLocaleString(),"km"]}),s.annee&&c("span",{className:"flex items-center gap-0.5 text-[9px] bg-[#F3F4F6] px-1.5 py-0.5 rounded-full font-bold",children:[o(Gn,{size:10})," ",s.annee]}),s.carburant&&c("span",{className:"flex items-center gap-0.5 text-[9px] bg-[#F3F4F6] px-1.5 py-0.5 rounded-full font-bold",children:[o(Rt,{size:10})," ",s.carburant]})]})})]})]},s.id))})]}),c("div",{className:"mt-5",children:[c("div",{className:"px-4 flex items-center justify-between mb-3",children:[c("h3",{className:"text-[14px] font-black flex items-center gap-1.5",children:[o(Ot,{size:16})," Annonces récentes"]}),c("span",{className:"text-[10px] text-[#6B7280] font-medium",children:[Ke.length," annonces • ",g?Wt.find((s)=>s.id===g)?.label:"Tout"]})]}),o("div",{className:"px-3 grid grid-cols-2 gap-2.5",children:(g||m||E||M!=="all"||f?Ke:oa.length>0?oa:aa).map((s)=>o("div",{className:"bg-white dark:bg-[var(--surface-2)] rounded-[16px] border border-[var(--border)] overflow-hidden shadow-[0_2px_10px_rgba(0,0,0,0.04)]",children:c("button",{onClick:()=>r(s),className:"w-full text-left",children:[c("div",{className:`relative h-[112px] bg-gradient-to-br ${s.imageGradient} flex items-center justify-center`,children:[o("span",{className:"text-[36px]",children:s.emoji}),c("div",{className:"absolute top-1.5 left-1.5 flex gap-1",children:[s.isFlash&&o("span",{className:"bg-[#FF6A00] text-white text-[8px] font-black px-1.5 py-0.5 rounded-full",children:"FLASH"}),o("span",{className:`text-[8px] font-bold px-1.5 py-0.5 rounded-full ${s.condition==="jdid"?"bg-emerald-500 text-white":"bg-amber-400 text-black"}`,children:s.condition==="jdid"?"JDID":"OCCAS"})]}),o("button",{onClick:(L)=>{L.stopPropagation(),fa(s.id),ye(l.has(s.id)?"Retiré":"Favoris ✓")},className:"absolute top-1.5 right-1.5 w-6 h-6 bg-white/90 backdrop-blur rounded-full flex items-center justify-center",children:o(rn,{size:12,className:l.has(s.id)?"fill-[#FF6A00] text-[#FF6A00]":"text-[#9CA3AF]"})}),s.category==="immobilier"&&c("div",{className:"absolute bottom-1 left-1 bg-black/75 text-white text-[8px] font-bold px-1.5 py-0.5 rounded-full backdrop-blur flex items-center gap-1",children:[o(Pn,{size:8})," ",s.surface,"m² • ",s.chambres,"ch"]}),s.category==="vehicules"&&c("div",{className:"absolute bottom-1 left-1 bg-black/75 text-white text-[8px] font-bold px-1.5 py-0.5 rounded-full backdrop-blur",children:[s.annee," • ",s.km?.toLocaleString(),"km • ",s.carburant]})]}),c("div",{className:"p-2.5",children:[o("div",{className:"text-[11px] font-bold leading-[1.2] line-clamp-2 h-[28px] text-[var(--text)]",children:s.title}),c("div",{className:"flex items-baseline gap-1 mt-1",children:[c("span",{className:"text-[13px] font-black",children:[s.price.toLocaleString(),o("span",{className:"text-[9px] font-bold ml-0.5",children:"MAD"})]}),s.oldPrice&&o("span",{className:"text-[9px] text-[#9CA3AF] line-through",children:s.oldPrice.toLocaleString()})]}),c("div",{className:"mt-1 flex items-center justify-between",children:[c("span",{className:"flex items-center gap-0.5 text-[9px] text-[#6B7280] font-medium",children:[o(Le,{size:9})," ",s.location]}),o("span",{className:"text-[8px] bg-[#F3F4F6] dark:bg-black/20 px-1.5 py-0.5 rounded-full font-bold",children:s.subcategory})]})]})]})},s.id))}),Ke.length===0&&c("div",{className:"mx-3 mt-4 text-center py-10 bg-white dark:bg-[var(--surface-2)] rounded-[16px] border border-dashed border-[var(--border)]",children:[o("div",{className:"text-2xl mb-1",children:"\uD83D\uDD0D"}),o("div",{className:"font-bold text-[12px]",children:"Aucune annonce"}),o("div",{className:"text-[10px] text-[#6B7280] mt-1",children:"Essayez une autre ville ou catégorie"}),o("button",{onClick:()=>{k(null),_(null),N(null),v("all"),p("")},className:"mt-3 h-8 px-4 bg-[#0F0F14] text-white rounded-full text-[11px] font-bold",children:"Effacer filtres"})]}),!g&&!m&&!f&&Ke.length>0&&c("div",{className:"mt-6",children:[c("div",{className:"px-4 flex items-center justify-between mb-3",children:[c("h3",{className:"text-[14px] font-black",children:["Toutes les annonces • ",Ke.length]}),o("span",{className:"text-[10px] bg-[#0F0F14] text-white px-2 py-0.5 rounded-full font-bold",children:"Avito Maroc style"})]}),o("div",{className:"px-3 grid grid-cols-2 gap-2.5",children:aa.slice(0,6).map((s)=>o("div",{className:"bg-white dark:bg-[var(--surface-2)] rounded-[16px] border border-[var(--border)] overflow-hidden",children:c("button",{onClick:()=>r(s),className:"w-full text-left",children:[c("div",{className:`relative h-[112px] bg-gradient-to-br ${s.imageGradient} flex items-center justify-center`,children:[o("span",{className:"text-[36px]",children:s.emoji}),o("span",{className:`absolute top-1.5 left-1.5 text-[8px] font-bold px-1.5 py-0.5 rounded-full ${s.condition==="jdid"?"bg-emerald-500 text-white":"bg-amber-400 text-black"}`,children:s.condition==="jdid"?"JDID":"OCCAS"})]}),c("div",{className:"p-2.5",children:[o("div",{className:"text-[11px] font-bold leading-[1.2] line-clamp-2 h-[28px]",children:s.title}),c("div",{className:"text-[13px] font-black mt-1",children:[s.price.toLocaleString()," ",o("span",{className:"text-[9px]",children:"MAD"})]}),c("div",{className:"text-[9px] text-[#6B7280] mt-1 flex items-center gap-1",children:[o(Le,{size:9})," ",s.location," • ",s.subcategory]})]})]})},"all-"+s.id))})]})]})]}),t&&c("div",{className:"bg-white dark:bg-[var(--surface)] min-h-full pb-6",children:[c("div",{className:`h-[300px] bg-gradient-to-br ${t.imageGradient} relative flex items-center justify-center`,children:[o("span",{className:"text-[84px]",children:t.emoji}),c("div",{className:"absolute top-3 left-3 right-3 flex justify-between",children:[o("button",{onClick:()=>r(null),className:"w-9 h-9 bg-white/90 backdrop-blur rounded-full flex items-center justify-center shadow",children:o(Jn,{size:18})}),c("div",{className:"flex gap-2",children:[o("button",{onClick:()=>fa(t.id),className:"w-9 h-9 bg-white/90 backdrop-blur rounded-full flex items-center justify-center shadow",children:o(rn,{size:16,className:l.has(t.id)?"fill-[#FF6A00] text-[#FF6A00]":""})}),o("button",{className:"w-9 h-9 bg-white/90 backdrop-blur rounded-full flex items-center justify-center shadow",children:o(Pt,{size:16})})]})]}),c("div",{className:"absolute bottom-3 left-3 bg-black text-white text-[10px] font-bold px-2.5 py-1 rounded-full flex items-center gap-2",children:[c("span",{children:["1/5 • ",t.location]}),o("span",{className:"w-1 h-1 bg-white/50 rounded-full"}),o("span",{children:t.subcategory})]}),t.category==="immobilier"&&c("div",{className:"absolute bottom-3 right-3 bg-white/90 backdrop-blur text-black text-[10px] font-black px-3 py-1.5 rounded-full flex items-center gap-2",children:[o(Pn,{size:12})," ",t.surface,"m² ",o("span",{className:"w-1 h-1 bg-black/20 rounded-full"})," ",o(Zn,{size:12})," ",t.chambres,"ch"]}),t.category==="vehicules"&&c("div",{className:"absolute bottom-3 right-3 bg-white/90 backdrop-blur text-black text-[10px] font-black px-3 py-1.5 rounded-full flex items-center gap-2",children:[o(Gn,{size:12})," ",t.annee," ",o("span",{className:"w-1 h-1 bg-black/20 rounded-full"})," ",t.km?.toLocaleString(),"km"]})]}),c("div",{className:"px-4 py-4",children:[c("div",{className:"flex items-start justify-between gap-2",children:[o("h1",{className:"text-[18px] font-black leading-[1.15] text-[var(--text)]",children:t.title}),o("div",{className:`shrink-0 text-[9px] font-black px-2.5 py-1 rounded-full ${t.condition==="jdid"?"bg-emerald-50 text-emerald-700":"bg-amber-100 text-amber-800"}`,children:t.condition==="jdid"?"JDID • GARANTIE":"MESTA3MEL"})]}),c("div",{className:"flex items-baseline gap-2 mt-2",children:[c("span",{className:"text-[24px] font-black",children:[t.price.toLocaleString()," MAD"]}),t.oldPrice&&c("span",{className:"text-[12px] text-[#9CA3AF] line-through",children:[t.oldPrice.toLocaleString()," MAD"]})]}),(t.category==="immobilier"||t.category==="vehicules")&&o("div",{className:"mt-4 grid grid-cols-3 gap-2",children:t.category==="immobilier"?c(qn,{children:[c("div",{className:"bg-[#F9FAFB] dark:bg-[var(--surface-2)] rounded-[12px] p-2.5 border border-[var(--border)] text-center",children:[o(Pn,{size:16,className:"mx-auto mb-1 text-[#6B7280]"}),o("div",{className:"text-[11px] text-[#6B7280]",children:"Surface"}),c("div",{className:"font-black text-[13px]",children:[t.surface,"m²"]})]}),c("div",{className:"bg-[#F9FAFB] dark:bg-[var(--surface-2)] rounded-[12px] p-2.5 border border-[var(--border)] text-center",children:[o(Zn,{size:16,className:"mx-auto mb-1 text-[#6B7280]"}),o("div",{className:"text-[11px] text-[#6B7280]",children:"Chambres"}),o("div",{className:"font-black text-[13px]",children:t.chambres})]}),c("div",{className:"bg-[#F9FAFB] dark:bg-[var(--surface-2)] rounded-[12px] p-2.5 border border-[var(--border)] text-center",children:[o(Dt,{size:16,className:"mx-auto mb-1 text-[#6B7280]"}),o("div",{className:"text-[11px] text-[#6B7280]",children:"SDB"}),o("div",{className:"font-black text-[13px]",children:t.sdb||1})]})]}):c(qn,{children:[c("div",{className:"bg-[#F9FAFB] dark:bg-[var(--surface-2)] rounded-[12px] p-2.5 border border-[var(--border)] text-center",children:[o(Mt,{size:16,className:"mx-auto mb-1 text-[#6B7280]"}),o("div",{className:"text-[11px] text-[#6B7280]",children:"Kilométrage"}),c("div",{className:"font-black text-[12px]",children:[t.km?.toLocaleString()," km"]})]}),c("div",{className:"bg-[#F9FAFB] dark:bg-[var(--surface-2)] rounded-[12px] p-2.5 border border-[var(--border)] text-center",children:[o(Gn,{size:16,className:"mx-auto mb-1 text-[#6B7280]"}),o("div",{className:"text-[11px] text-[#6B7280]",children:"Année"}),o("div",{className:"font-black text-[13px]",children:t.annee})]}),c("div",{className:"bg-[#F9FAFB] dark:bg-[var(--surface-2)] rounded-[12px] p-2.5 border border-[var(--border)] text-center",children:[o(Rt,{size:16,className:"mx-auto mb-1 text-[#6B7280]"}),o("div",{className:"text-[11px] text-[#6B7280]",children:"Carburant"}),o("div",{className:"font-black text-[12px]",children:t.carburant})]})]})}),c("div",{className:"mt-4 p-3 bg-[#F9FAFB] dark:bg-[var(--surface-2)] rounded-[14px] flex items-center gap-3 border border-[var(--border)]",children:[o("div",{className:"w-10 h-10 rounded-full bg-white dark:bg-black/20 border flex items-center justify-center font-black",children:t.seller[0]}),c("div",{className:"flex-1",children:[c("div",{className:"flex items-center gap-1.5",children:[o("span",{className:"text-[13px] font-bold",children:t.seller}),t.verified&&o(tn,{size:14,className:"text-[#2563EB]"}),c("span",{className:"bg-emerald-50 text-emerald-700 text-[9px] font-bold px-1.5 py-0.5 rounded-full flex items-center gap-0.5",children:[o(Br,{size:10})," Pro"]})]}),c("div",{className:"flex items-center gap-1 mt-0.5",children:[o(Vt,{size:12,className:"fill-amber-400 text-amber-400"}),o("span",{className:"text-[11px] font-bold",children:t.rating}),o("span",{className:"text-[11px] text-[#6B7280]",children:"(127 avis) • Répond en 5min"})]})]}),o(zn,{size:16,className:"text-[#9CA3AF]"})]}),c("div",{className:"mt-4",children:[c("h4",{className:"text-[12px] font-bold mb-2",children:["Description • ",t.subcategory]}),c("p",{className:"text-[13px] leading-[1.5] text-[#4B5563] dark:text-[#9CA3AF]",children:[t.description," Livraison possible f ",t.location,", paiement à la livraison, visite sur place."]})]}),c("div",{className:"mt-4 flex gap-2 text-[11px] flex-wrap",children:[c("div",{className:"flex items-center gap-1.5 bg-[#F3F4F6] dark:bg-[var(--surface-2)] px-3 py-1.5 rounded-full font-medium",children:[o(Le,{size:12}),t.location]}),o("div",{className:"bg-[#F3F4F6] dark:bg-[var(--surface-2)] px-3 py-1.5 rounded-full font-medium",children:"Publié il y a 2h"}),o("div",{className:"bg-[#F3F4F6] dark:bg-[var(--surface-2)] px-3 py-1.5 rounded-full font-medium",children:t.category==="vehicules"?`${t.km}km`:`${t.surface}m²`})]}),c("div",{className:"mt-5 grid grid-cols-2 gap-2",children:[c("button",{onClick:()=>{P(t.id),n("messages"),ye("Chat ouvert")},className:"h-[46px] bg-[#0F0F14] text-white rounded-[14px] font-bold text-[13px] flex items-center justify-center gap-2",children:[o(Zr,{size:16})," Chat"]}),c("button",{onClick:()=>ye("Appel: 06 XX XX XX XX"),className:"h-[46px] bg-white border-2 border-[#0F0F14] rounded-[14px] font-bold text-[13px] flex items-center justify-center gap-2",children:[o(It,{size:16})," Appeler"]})]})]})]}),e==="categories"&&!t&&c("div",{className:"pb-[112px] px-4 pt-4",children:[o("h2",{className:"text-[20px] font-black",children:"Toutes les catégories Avito"}),c("p",{className:"text-[12px] text-[#6B7280] mt-1",children:["9 catégories • ",Mu.length,"k annonces au Maroc • Choisissez"]}),o("div",{className:"mt-5 space-y-3",children:Wt.map((s)=>{let L=Mu.filter((Qe)=>Qe.category===s.id).length;return c("div",{className:"bg-white dark:bg-[var(--surface-2)] rounded-[18px] border border-[var(--border)] p-3.5",children:[c("button",{onClick:()=>{k(s.id),n("home"),ye(`${s.label}: ${L} annonces`)},className:"w-full flex items-center gap-3 text-left",children:[o("div",{className:"w-12 h-12 rounded-[14px] flex items-center justify-center",style:{backgroundColor:s.color},children:o(s.icon,{size:22,style:{color:s.iconColor}})}),c("div",{className:"flex-1",children:[c("div",{className:"flex items-center gap-2",children:[o("span",{className:"font-black text-[14px]",children:s.label}),o("span",{className:"text-[10px] bg-[#F3F4F6] dark:bg-black/20 px-2 py-0.5 rounded-full font-bold",children:s.count})]}),c("div",{className:"text-[11px] text-[#6B7280] mt-0.5",children:[s.fr," • ",L," annonces réelles"]})]}),o(zn,{size:16,className:"text-[#9CA3AF]"})]}),o("div",{className:"mt-3 flex gap-1.5 flex-wrap",children:s.subs.map((Qe)=>o("button",{onClick:()=>{k(s.id),n("home"),ye(`${Qe}: filtré`)},className:"text-[10px] bg-[#F9FAFB] dark:bg-black/20 border border-[var(--border)] px-2.5 py-1 rounded-full font-medium hover:bg-[#0F0F14] hover:text-white transition",children:Qe},Qe))})]},s.id)})}),c("button",{onClick:()=>ye("Protection acheteur activée"),className:"mt-6 w-full bg-[#0F0F14] rounded-[18px] p-4 flex items-center gap-4 text-left",children:[o("div",{className:"w-10 h-10 bg-white rounded-full flex items-center justify-center text-lg",children:"\uD83D\uDEE1️"}),c("div",{className:"flex-1 text-white",children:[o("div",{className:"font-bold text-[12px]",children:"Achat sécurisé Avito"}),o("div",{className:"text-[10px] text-white/60",children:"Souk garantit • Remboursement • Paiement à la livraison"})]}),o(zn,{size:16,className:"text-white/40"})]})]}),e==="sell"&&o("div",{className:"pb-[112px] pt-2",children:!d?c("div",{className:"px-5 pt-4",children:[c("div",{className:"bg-gradient-to-br from-[#FF6A00] to-[#FF8A3D] rounded-[24px] p-5 text-white relative overflow-hidden",children:[o("div",{className:"absolute -right-10 -top-10 w-32 h-32 bg-white/15 rounded-full blur-xl"}),c("div",{className:"relative",children:[o("div",{className:"w-10 h-10 bg-white rounded-full flex items-center justify-center text-[#FF6A00] font-black text-lg",children:"د.م"}),c("h2",{className:"mt-4 text-[22px] font-black leading-[1.1]",children:["بيع دابا f Avito",o("br",{}),"w rbe7 flous!"]}),o("p",{className:"text-white/80 text-[12px] mt-2",children:"Véhicules, Immobilier, Emploi... tout f 30s"}),c("div",{className:"mt-4 grid grid-cols-3 gap-2 text-[10px]",children:[o("div",{className:"bg-black/20 backdrop-blur px-2 py-1.5 rounded-full text-center font-bold",children:"2M+ acheteurs"}),o("div",{className:"bg-black/20 backdrop-blur px-2 py-1.5 rounded-full text-center font-bold",children:"Gratuit"}),o("div",{className:"bg-black/20 backdrop-blur px-2 py-1.5 rounded-full text-center font-bold",children:"Avito style"})]})]})]}),c("button",{onClick:()=>y(!0),className:"mt-5 w-full h-[52px] bg-[#0F0F14] dark:bg-white dark:text-black text-white rounded-[16px] font-black text-[15px] flex items-center justify-center gap-2 shadow-[0_12px_24px_rgba(0,0,0,0.18)]",children:[o($t,{size:20})," بيع دابا - Déposer une annonce"]}),c("div",{className:"mt-6",children:[o("h4",{className:"font-bold text-[12px] mb-3",children:"Choisir catégorie Avito"}),o("div",{className:"grid grid-cols-3 gap-2",children:Wt.slice(0,6).map((s)=>c("button",{onClick:()=>{C({...h,cat:s.id,sub:s.subs[0]}),y(!0)},className:"bg-white dark:bg-[var(--surface-2)] border border-[var(--border)] rounded-[14px] p-2.5 text-center",children:[o("div",{className:"w-8 h-8 mx-auto rounded-full flex items-center justify-center",style:{backgroundColor:s.color},children:o(s.icon,{size:16,style:{color:s.iconColor}})}),o("div",{className:"text-[10px] font-bold mt-1.5 leading-[1.1]",children:s.label})]},s.id))})]})]}):c("div",{className:"px-5 pt-4",children:[c("div",{className:"flex items-center gap-3 mb-5",children:[o("button",{onClick:()=>y(!1),className:"w-9 h-9 bg-white border rounded-full flex items-center justify-center",children:o(Jn,{size:18})}),o("h2",{className:"font-black text-[16px]",children:"Déposer annonce Avito"})]}),c("div",{className:"space-y-4",children:[c("div",{children:[o("label",{className:"text-[11px] font-bold",children:"Catégorie *"}),o("div",{className:"mt-2 grid grid-cols-3 gap-1.5",children:Wt.map((s)=>o("button",{onClick:()=>C({...h,cat:s.id,sub:s.subs[0]}),className:`h-9 rounded-full text-[10px] font-bold border ${h.cat===s.id?"bg-[#0F0F14] text-white border-[#0F0F14]":"bg-white dark:bg-[var(--surface-2)] border-[var(--border)]"}`,children:s.label},s.id))}),o("div",{className:"mt-2 flex gap-1.5 flex-wrap",children:(Wt.find((s)=>s.id===h.cat)?.subs||[]).map((s)=>o("button",{onClick:()=>C({...h,sub:s}),className:`text-[10px] px-2.5 py-1 rounded-full border font-medium ${h.sub===s?"bg-[#FF6A00] text-white border-[#FF6A00]":"bg-white border-[var(--border)]"}`,children:s},s))})]}),c("div",{children:[c("label",{className:"text-[11px] font-bold",children:["Photos * - ",O," ajoutées"]}),c("div",{className:"mt-2 grid grid-cols-3 gap-2",children:[c("button",{onClick:()=>{Te((s)=>Math.min(5,s+1))},className:"h-[76px] rounded-[12px] bg-white dark:bg-[var(--surface-2)] border-2 border-dashed border-[#D1D5DB] flex flex-col items-center justify-center gap-1",children:[o(Ur,{size:18,className:"text-[#9CA3AF]"}),o("span",{className:"text-[9px] font-bold",children:"Ajouter"})]}),Array.from({length:O}).map((s,L)=>c("div",{className:"h-[76px] rounded-[12px] bg-[#FFF0E6] flex items-center justify-center text-xl relative border border-orange-100",children:[L===0?"\uD83D\uDCF8":"\uD83D\uDDBC️",o("button",{onClick:()=>Te((Qe)=>Math.max(0,Qe-1)),className:"absolute -top-1 -right-1 w-4 h-4 bg-black text-white rounded-full flex items-center justify-center",children:o(il,{size:8})})]},L))]})]}),c("div",{children:[o("label",{className:"text-[11px] font-bold",children:"Titre"}),o("input",{value:h.title,onChange:(s)=>C({...h,title:s.target.value}),placeholder:h.cat==="vehicules"?"Ex: Dacia Logan 2019 Diesel":h.cat==="immobilier"?"Ex: Appart 80m² 2ch Temara":"Ex: iPhone 14 Pro",className:"mt-1.5 w-full h-[42px] px-3 bg-white dark:bg-[var(--surface-2)] border border-[var(--border)] rounded-[12px] text-[13px] outline-none"})]}),h.cat==="immobilier"&&c("div",{className:"grid grid-cols-2 gap-2",children:[c("div",{children:[o("label",{className:"text-[11px] font-bold",children:"Surface m²"}),o("input",{value:h.surface,onChange:(s)=>C({...h,surface:s.target.value}),placeholder:"75",className:"mt-1 w-full h-[40px] px-3 border rounded-[10px] text-[13px]"})]}),c("div",{children:[o("label",{className:"text-[11px] font-bold",children:"Chambres"}),o("input",{value:h.chambres,onChange:(s)=>C({...h,chambres:s.target.value}),placeholder:"2",className:"mt-1 w-full h-[40px] px-3 border rounded-[10px] text-[13px]"})]})]}),h.cat==="vehicules"&&c("div",{className:"grid grid-cols-2 gap-2",children:[c("div",{children:[o("label",{className:"text-[11px] font-bold",children:"KM"}),o("input",{value:h.km,onChange:(s)=>C({...h,km:s.target.value}),placeholder:"75000",className:"mt-1 w-full h-[40px] px-3 border rounded-[10px] text-[13px]"})]}),c("div",{children:[o("label",{className:"text-[11px] font-bold",children:"Année"}),o("input",{value:h.annee,onChange:(s)=>C({...h,annee:s.target.value}),placeholder:"2019",className:"mt-1 w-full h-[40px] px-3 border rounded-[10px] text-[13px]"})]})]}),c("div",{className:"grid grid-cols-2 gap-2",children:[c("div",{children:[o("label",{className:"text-[11px] font-bold",children:"Prix MAD"}),o("input",{value:h.price,onChange:(s)=>C({...h,price:s.target.value}),placeholder:"85000",className:"mt-1 w-full h-[40px] px-3 border rounded-[10px] text-[13px] font-bold"})]}),c("div",{children:[o("label",{className:"text-[11px] font-bold",children:"Ville"}),c("select",{value:h.loc,onChange:(s)=>C({...h,loc:s.target.value}),className:"mt-1 w-full h-[40px] px-2 border rounded-[10px] text-[12px]",children:[o("option",{children:"Temara"}),o("option",{children:"Rabat"}),o("option",{children:"Casablanca"}),o("option",{children:"Salé"}),o("option",{children:"Fès"}),o("option",{children:"Tanger"})]})]})]}),c("div",{children:[o("label",{className:"text-[11px] font-bold",children:"État"}),c("div",{className:"mt-1.5 grid grid-cols-2 gap-2",children:[o("button",{onClick:()=>C({...h,cond:"jdid"}),className:`h-[40px] rounded-[10px] border font-bold text-[12px] ${h.cond==="jdid"?"bg-emerald-500 text-white":"bg-white border-[var(--border)]"}`,children:"Jdid"}),o("button",{onClick:()=>C({...h,cond:"mesta3mel"}),className:`h-[40px] rounded-[10px] border font-bold text-[12px] ${h.cond==="mesta3mel"?"bg-amber-400 text-black":"bg-white border-[var(--border)]"}`,children:"Mesta3mel"})]})]}),o("button",{onClick:()=>{y(!1),n("home"),ye("Annonce publiée! Avito validation 2min")},className:"w-full h-[48px] bg-[#FF6A00] text-white rounded-[14px] font-black text-[14px]",children:"Publier • نشر الآن"})]})]})}),e==="messages"&&o("div",{className:"pb-[112px]",children:!T?c(qn,{children:[c("div",{className:"px-5 pt-4 pb-3 sticky top-0 bg-[#FCFCFD]/90 dark:bg-[var(--surface)]/90 backdrop-blur z-10",children:[o("h2",{className:"text-[20px] font-black",children:"Messages Avito"}),c("div",{className:"mt-3 flex gap-2",children:[o("button",{className:"px-4 h-8 rounded-full bg-[#0F0F14] text-white text-[11px] font-bold",children:"Tous (3)"}),o("button",{className:"px-4 h-8 rounded-full bg-white border text-[11px] font-semibold",children:"Achats"}),o("button",{className:"px-4 h-8 rounded-full bg-white border text-[11px] font-semibold",children:"Ventes"})]})]}),o("div",{className:"divide-y divide-[var(--border)]",children:ld.map((s)=>c("button",{onClick:()=>P(s.id),className:"w-full flex gap-3 px-5 py-4 text-left hover:bg-white transition",children:[o("div",{className:"w-11 h-11 rounded-full bg-[#0F0F14] text-white flex items-center justify-center font-black shrink-0",children:s.avatar}),c("div",{className:"flex-1 min-w-0",children:[c("div",{className:"flex items-center justify-between",children:[o("span",{className:"font-bold text-[12px]",children:s.seller}),o("span",{className:"text-[10px] text-[#9CA3AF]",children:s.time})]}),o("div",{className:"text-[10px] text-[#2563EB] font-semibold",children:s.product}),o("div",{className:"text-[11px] text-[#6B7280] truncate mt-0.5",children:s.last})]}),s.unread>0&&o("div",{className:"w-5 h-5 bg-[#FF6A00] text-white text-[10px] font-bold rounded-full flex items-center justify-center self-center",children:s.unread})]},s.id))})]}):c("div",{className:"flex flex-col h-[770px]",children:[c("div",{className:"h-[56px] border-b flex items-center gap-3 px-4 shrink-0 bg-white dark:bg-[var(--surface-2)]",children:[o("button",{onClick:()=>P(null),className:"w-8 h-8 rounded-full bg-[#F3F4F6] flex items-center justify-center",children:o(Jn,{size:16})}),o("div",{className:"w-8 h-8 rounded-full bg-[#0F0F14] text-white flex items-center justify-center font-bold text-[12px]",children:"A"}),c("div",{className:"flex-1",children:[o("div",{className:"font-bold text-[12px]",children:"Amine Tech"}),c("div",{className:"text-[10px] text-emerald-600 flex items-center gap-1",children:[o("div",{className:"w-2 h-2 bg-emerald-500 rounded-full"}),"En ligne"]})]}),o("button",{className:"w-8 h-8 rounded-full bg-[#F3F4F6] flex items-center justify-center",children:o(It,{size:14})})]}),o("div",{className:"flex-1 overflow-y-auto p-4 space-y-3 bg-[#F9FAFB] dark:bg-[var(--surface)]",children:(Ht[T]||[]).map((s,L)=>o("div",{className:`flex ${s.me?"justify-end":"justify-start"}`,children:c("div",{className:`${s.me?"bg-[#0F0F14] text-white":"bg-white border"} rounded-[14px] px-3 py-2 max-w-[72%]`,children:[o("div",{className:"text-[12px] leading-[1.35]",children:s.text}),c("div",{className:`text-[9px] mt-1 ${s.me?"text-white/50":"text-[#9CA3AF]"}`,children:[s.time," ",s.me&&o("span",{className:"ml-1",children:"✓✓"})]})]})},L))}),c("div",{className:"p-3 border-t bg-white flex items-center gap-2",children:[o("div",{className:"flex-1 h-10 bg-[#F3F4F6] rounded-full flex items-center px-4 gap-2",children:o("input",{value:D,onChange:(s)=>B(s.target.value),placeholder:"Ktba message...",className:"flex-1 bg-transparent outline-none text-[12px]",onKeyDown:(s)=>{if(s.key==="Enter"&&D.trim())sa({...Ht,[T]:[...Ht[T]||[],{me:!0,text:D,time:"maintenant"}]}),B("")}})}),o("button",{onClick:()=>{if(D.trim())sa({...Ht,[T]:[...Ht[T]||[],{me:!0,text:D,time:"maintenant"}]}),B("")},className:"w-10 h-10 rounded-full bg-[#FF6A00] text-white flex items-center justify-center",children:o(xr,{size:16})})]})]})}),e==="profile"&&c("div",{className:"pb-[112px]",children:[o("div",{className:"px-5 pt-5 pb-6 bg-[#0F0F14] text-white rounded-b-[28px]",children:c("div",{className:"flex justify-between items-start",children:[c("div",{className:"flex gap-3",children:[o("div",{className:"w-12 h-12 rounded-full bg-white text-black flex items-center justify-center font-black text-lg",children:"Y"}),c("div",{children:[c("div",{className:"font-black text-[14px] flex items-center gap-1.5",children:["Youssef El Amrani ",o(tn,{size:14,className:"text-[#2563EB] fill-white"})]}),o("div",{className:"text-[11px] text-white/60",children:"Temara • Membre depuis 2023 • Avito Pro"}),c("div",{className:"mt-2 flex gap-2",children:[c("div",{className:"bg-white/10 px-2.5 py-1 rounded-full text-[10px] font-bold flex items-center gap-1",children:[o(Vt,{size:10,className:"fill-amber-400 text-amber-400"})," 4.8 (84)"]}),o("div",{className:"bg-white/10 px-2.5 py-1 rounded-full text-[10px] font-bold",children:"⚡ Répond vite"})]})]})]}),o("button",{className:"w-8 h-8 rounded-full bg-white/10 flex items-center justify-center",children:o(jr,{size:14})})]})}),o("div",{className:"px-4 -mt-4 grid grid-cols-3 gap-2",children:[{k:"Annonces",v:"12"},{k:"Ventes",v:"47"},{k:"Favoris",v:`${l.size}`}].map((s)=>c("div",{className:"bg-white dark:bg-[var(--surface-2)] border border-[var(--border)] rounded-[14px] p-3 text-center shadow-sm",children:[o("div",{className:"font-black text-[16px]",children:s.v}),o("div",{className:"text-[10px] text-[#6B7280] font-medium",children:s.k})]},s.k))}),c("div",{className:"px-4 mt-5 space-y-2",children:[[{icon:Jr,label:"Mes annonces",sub:"12 actives • Avito pro",badge:"12"},{icon:Qt,label:"Mes commandes",sub:"Suivi colis"},{icon:rn,label:"Favoris",sub:`${l.size} articles`},{icon:Le,label:"Villes",sub:"Temara, Rabat, Casa..."}].map((s)=>c("button",{className:"w-full bg-white dark:bg-[var(--surface-2)] border border-[var(--border)] rounded-[12px] p-3 flex items-center gap-3 text-left",children:[o("div",{className:"w-8 h-8 rounded-full bg-[#F3F4F6] dark:bg-black/20 flex items-center justify-center",children:o(s.icon,{size:14})}),c("div",{className:"flex-1",children:[o("div",{className:"font-bold text-[12px]",children:s.label}),o("div",{className:"text-[10px] text-[#6B7280]",children:s.sub})]}),s.badge&&o("div",{className:"bg-[#0F0F14] text-white text-[10px] font-bold px-2 py-0.5 rounded-full",children:s.badge}),o(zn,{size:14,className:"text-[#9CA3AF]"})]},s.label)),c("button",{className:"w-full mt-2 h-10 bg-white border border-[#FEE2E2] text-[#DC2626] rounded-[12px] font-bold text-[12px] flex items-center justify-center gap-2",children:[o(Xr,{size:14})," Déconnexion"]}),o("div",{className:"text-center text-[9px] text-[#9CA3AF] mt-3",children:"Souk - Tout Avito Maroc v3 • Made with ❤️ f lmaghrib"})]})]})]}),ol&&o("div",{className:"absolute bottom-[88px] left-1/2 -translate-x-1/2 bg-[#0F0F14] text-white text-[11px] font-bold px-4 py-2 rounded-full shadow-xl z-40 whitespace-nowrap",children:ol}),!t&&!T&&c("div",{className:"absolute bottom-0 left-0 right-0 bg-white/95 dark:bg-[var(--surface)]/95 backdrop-blur-xl border-t border-[var(--border)] px-1 pt-2 pb-6 z-30",children:[c("div",{className:"flex justify-between items-end px-2 relative",children:[c("div",{className:"flex gap-1",children:[c("button",{onClick:()=>n("home"),className:"flex flex-col items-center gap-1 px-4 py-1",children:[o("div",{className:`${e==="home"?"text-[#0F0F14] dark:text-white":"text-[#9CA3AF]"}`,children:o(Tn,{size:22,strokeWidth:e==="home"?2.5:1.8})}),o("span",{className:`text-[10px] ${e==="home"?"font-black text-[#0F0F14] dark:text-white":"font-medium text-[#9CA3AF]"}`,children:"Accueil"})]}),c("button",{onClick:()=>n("categories"),className:"flex flex-col items-center gap-1 px-4 py-1",children:[o("div",{className:`${e==="categories"?"text-[#0F0F14] dark:text-white":"text-[#9CA3AF]"}`,children:o(Ft,{size:22,strokeWidth:e==="categories"?2.5:1.8})}),o("span",{className:`text-[10px] ${e==="categories"?"font-black":"font-medium"} text-[#9CA3AF] ${e==="categories"?"!text-[#0F0F14] dark:!text-white":""}`,children:"Catégories"})]})]}),c("div",{className:"absolute left-1/2 -translate-x-1/2 -top-7 flex flex-col items-center",children:[o("button",{onClick:()=>n("sell"),className:`w-[64px] h-[64px] rounded-[20px] flex items-center justify-center shadow-[0_8px_24px_rgba(255,106,0,0.45)] border-[3px] border-white dark:border-[#18181F] transition-all ${e==="sell"?"bg-[#0F0F14] scale-95":"bg-[#FF6A00] hover:scale-105"}`,children:o($t,{size:30,className:"text-white",strokeWidth:2.8})}),o("span",{className:"mt-1 text-[10px] font-black text-[#FF6A00] arabic leading-none",children:"بيع دابا"})]}),c("div",{className:"flex gap-1",children:[c("button",{onClick:()=>{n("messages"),ye("3 messages")},className:"flex flex-col items-center gap-1 px-4 py-1 relative",children:[o("div",{className:`${e==="messages"?"text-[#0F0F14] dark:text-white":"text-[#9CA3AF]"}`,children:o(Gr,{size:22,strokeWidth:e==="messages"?2.5:1.8})}),o("span",{className:`text-[10px] ${e==="messages"?"font-black text-[#0F0F14] dark:text-white":"font-medium text-[#9CA3AF]"}`,children:"Inbox"}),o("span",{className:"absolute -top-0.5 right-2 w-4 h-4 bg-[#FF6A00] text-white text-[9px] font-black rounded-full flex items-center justify-center",children:"3"})]}),c("button",{onClick:()=>n("profile"),className:"flex flex-col items-center gap-1 px-4 py-1",children:[o("div",{className:`${e==="profile"?"text-[#0F0F14] dark:text-white":"text-[#9CA3AF]"}`,children:o(ll,{size:22,strokeWidth:e==="profile"?2.5:1.8})}),o("span",{className:`text-[10px] ${e==="profile"?"font-black text-[#0F0F14] dark:text-white":"font-medium text-[#9CA3AF]"}`,children:"Moi"})]})]})]}),o("div",{className:"absolute bottom-2 left-1/2 -translate-x-1/2 w-24 h-1 bg-black/15 dark:bg-white/15 rounded-full"})]})]})}),o("div",{className:"hidden lg:block ml-10 max-w-[360px] pt-6",children:c("div",{className:"bg-white dark:bg-[var(--surface)] rounded-[20px] p-6 border border-[var(--border)] shadow-sm",children:[c("div",{className:"flex items-center gap-2 mb-3",children:[o("div",{className:"w-8 h-8 rounded-full bg-[#FF6A00] text-white flex items-center justify-center font-black",children:"S"}),o("span",{className:"font-black text-[18px]",children:"Souk"}),o("span",{className:"text-[10px] bg-[#0F0F14] text-white px-2 py-0.5 rounded-full font-bold",children:"AVITO FULL"})]}),c("h1",{className:"text-[22px] font-black leading-[1.1]",children:["Tout Avito Maroc",o("br",{}),"b lmaghribia"]}),o("p",{className:"text-[12px] text-[#6B7280] mt-3 leading-[1.5]",children:"Full Avito: 9 catégories, immobilier m²/chambres, véhicules km/année/carburant, A la une + Annonces récentes, filtre Ville/Prix, FAB central."}),c("div",{className:"mt-4 space-y-1.5 text-[11px]",children:[c("div",{className:"flex gap-2",children:[o("span",{className:"text-[#FF6A00]",children:"●"}),c("span",{children:[o("b",{children:"9 catégories"})," Véhicules, Immobilier, Emploi..."]})]}),c("div",{className:"flex gap-2",children:[o("span",{className:"text-[#2563EB]",children:"●"}),c("span",{children:["Specs: ",o("b",{children:"m², chambres, km, année, carburant"})]})]}),c("div",{className:"flex gap-2",children:[o("span",{className:"text-emerald-500",children:"●"}),c("span",{children:[o("b",{children:"FAB orange"})," centre comme Avito, A la une, Récentes"]})]}),c("div",{className:"flex gap-2",children:[o("span",{className:"text-amber-500",children:"●"}),c("span",{children:["Filtres: ",o("b",{children:"Ville, Prix, Neuf/Occas"})," + search"]})]})]}),o("div",{className:"mt-5 flex flex-wrap gap-1.5",children:["Véhicules km/année","Immo m²/ch","A la une","Récentes","FAB Avito","Ville filter"].map((s)=>o("span",{className:"text-[9px] font-bold bg-[#F3F4F6] dark:bg-[var(--surface-2)] px-2 py-1 rounded-full border",children:s},s))})]})})]})}td.createRoot(document.getElementById("root")).render(o(nd.default.StrictMode,{children:o(ta,{})}));
</script>
  <script>(function(){function m(a){var h=a.getAttribute("href");if(!h)return;try{var u=new URL(h,document.baseURI);if(((u.protocol==="http:"||u.protocol==="https:")&&u.host!==location.host)||u.protocol==="mailto:"||u.protocol==="tel:"||u.protocol==="sms:"){a.target="_blank";a.rel="noopener noreferrer";}}catch(e){}}function s(){document.querySelectorAll("a[href]").forEach(m);}if(document.readyState!=="loading"){s();}else{document.addEventListener("DOMContentLoaded",s);}document.addEventListener("click",function(e){var a=e.target&&e.target.closest&&e.target.closest("a[href]");if(a){m(a);}},true);})();</script>
  <script type="application/json" data-clippy-inline-media-manifest="1">{"version":1,"slots":[]}</script>
<script>(function(){var loc=location.href.replace(/#.*$/,"");var ATTR_NAMES=["data-product-id","data-productid","data-product_id","product-id","productid","product_id","data-source-entity-id","source-entity-id","source_entity_id","data-product","data-metadata","data-meta"];var DATASET_KEYS=["productId","productid","product_id","sourceEntityId","sourceentityid","source_entity_id","product","metadata","meta"];function readProductId(value){if(typeof value!=="string"||value.length===0)return null;if(/^[0-9]{6,}$/.test(value))return value;var match=value.match(/(?:product(?:_|-)?id|source(?:_|-)?entity(?:_|-)?id)["'=:\s]+([0-9]{6,})/i);return match?match[1]:null}function extractProductId(start){for(var node=start;node&&node!==document.body;node=node.parentElement){for(var i=0;i<ATTR_NAMES.length;i++){var attrValue=node.getAttribute&&node.getAttribute(ATTR_NAMES[i]);var attrProductId=readProductId(attrValue);if(attrProductId)return attrProductId}var dataset=node.dataset||null;if(dataset){for(var j=0;j<DATASET_KEYS.length;j++){var dataValue=dataset[DATASET_KEYS[j]];var dataProductId=readProductId(dataValue);if(dataProductId)return dataProductId}}}return null}function isInlineMediaSlotElement(node){return !!(node&&node.getAttribute&&node.getAttribute("data-clippy-inline-media-slot")!==null)}function findInlineMediaSlot(start){for(var node=start;node&&node!==document.body;node=node.parentElement){if(isInlineMediaSlotElement(node))return node}return null}function readInlineMediaUrl(node){if(!node)return null;return node.getAttribute&&((node.getAttribute("data-clippy-inline-media-url")||node.getAttribute("data-url")||node.getAttribute("data_url")))||node.href||null}function stripHash(url){return String(url).replace(/#.*$/,"")}function urlsMatch(a,b){if(!a||!b)return false;try{return stripHash(new URL(a,loc).href)===stripHash(new URL(b,loc).href)}catch(_){return stripHash(a)===stripHash(b)}}function isFirstPartyReelUrl(value){try{var url=new URL(value,loc);if(url.protocol!=="https:")return false;var host=url.hostname.toLowerCase();var supported=host==="instagram.com"||host.endsWith(".instagram.com")||host==="facebook.com"||host.endsWith(".facebook.com");return supported&&/\/reels?\//i.test(url.pathname)}catch(_){return false}}function isInlineMediaUrlClick(node,href){var slot=findInlineMediaSlot(node);if(!slot)return false;var slotUrl=readInlineMediaUrl(slot);if(slotUrl)return urlsMatch(href,slotUrl);return isFirstPartyReelUrl(href)}function findDataHref(start){for(var node=start;node&&node!==document.body;node=node.parentElement){if(node.getAttribute){var href=node.getAttribute("data-href")||node.getAttribute("data-url");if(href)return{href:href,node:node}}}return null}var nativeOpen=window.open;window.open=function(url){if(parent!==window&&typeof url==="string"&&/^https?:\/\//.test(url)){parent.postMessage({type:"ecto:usercontent-link-click",href:url},"*");return null}return nativeOpen?nativeOpen.apply(window,arguments):null};document.addEventListener("click",function(e){var target=e.target instanceof Element?e.target:null;if(!target)return;if(parent===window)return;var a=target.closest?target.closest("a[href]"):null;if(a&&a.href&&/^https?:\/\//.test(a.href)&&a.href.replace(/#.*$/,"")!==loc){if(isInlineMediaUrlClick(a,a.href))return;var productId=extractProductId(target)||extractProductId(a);if(productId){e.preventDefault();parent.postMessage({type:"ecto-artifact-link-click",productId:productId},"*");return}e.preventDefault();parent.postMessage({type:"ecto:usercontent-link-click",href:a.href},"*");return}var dataHref=findDataHref(target);if(dataHref&&/^https?:\/\//.test(dataHref.href)&&dataHref.href.replace(/#.*$/,"")!==loc){if(isInlineMediaUrlClick(dataHref.node,dataHref.href))return;e.preventDefault();parent.postMessage({type:"ecto:usercontent-link-click",href:dataHref.href},"*")}},true)})();</script><script>(function(){var FOCUS_TYPE="ecto:artifact-focus-request";var CLOSE_TYPE="ecto:artifact-close-request";function focusArtifactDocument(){var body=document.body;if(!body)return;try{window.focus();}catch(e){}if(!body.hasAttribute("tabindex"))body.setAttribute("tabindex","-1");try{body.focus({preventScroll:true});}catch(e){try{body.focus();}catch(e2){}}}window.addEventListener("message",function(event){if(event.source!==window.parent)return;var data=event.data;if(!data||typeof data!=="object"||data.type!==FOCUS_TYPE)return;if(document.readyState==="loading"){document.addEventListener("DOMContentLoaded",focusArtifactDocument,{once:true});return;}focusArtifactDocument();});window.addEventListener("keydown",function(event){if(event.key!=="Escape")return;window.setTimeout(function(){if(event.defaultPrevented)return;window.parent.postMessage({type:CLOSE_TYPE},"*");},0);});})();</script>
</body></html>