# QboButtons

## IMPORTANT: GEM IS NO LONGER BE MAINTAINED. It is better to [JUST CHERRY-PICK the svgs](https://github.com/minimul/qbo_buttons/tree/master/app/assets/qbo_buttons) you need then to add yet another gem to your Gemfile anyhow.

### Rails plugin to leverage QuickBooks Connect SVG images and buttons

#### Rails v.4 and greater supported

---

`gem install qbo_buttons`

---

#### OR
---

`gem 'qbo_buttons'`

---

Usage:

### Connect to QuickBooks Buttons


`<%= qbo_connect_image_tag %>`

<img src="app/assets/qbo_buttons/C2QB_white_btn_med.svg?sanitize=true" width="30%" height="auto">

`<%= qbo_connect_button(root_url, color: 'green', size: 'lg') %>`

<a href="/" target="_blank">
  <img src="app/assets/qbo_buttons/C2QB_green_btn_lg.svg?sanitize=true" width="50%">
</a>

### Intuit Sign In Buttons

`<%= intuit_sign_in_image_tag %>`

<img src="app/assets/qbo_buttons/Sign_in_white_btn_med.svg?sanitize=true" width="30%" height="auto">

`<%= intuit_sign_in_button(root_url, color: 'blue', size: 'lg') %>`

<a href="/" target="_blank">
  <img src="app/assets/qbo_buttons/Sign_in_blue_btn_lg.svg?sanitize=true" width="50%">
</a>


### All sizes and colors are supported. See the complete [usage example page](https://qbo-buttons.herokuapp.com/).
