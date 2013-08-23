# encoding: utf-8
# Home Row is a King - Presentation at Poznan Ruby Use Group

center <<-EOS
  Home row is a king. Using a computer in a suckless way. 

  Bartosz Pranczke
  PRUG 2013
EOS

block <<-EOS
  You'll see why:
    * your shell
    * your console
    * your keyboard layout
    * your mouse/trackpad/whatever
    * your window manager
    * the way you use a computer
EOS

center <<-EOS
  \e[31;1mSUCKS\e[0m
EOS

center <<-EOS
  No offense.
EOS

center <<-EOS
  You'll also see
  what you can do
  to make it suckless (at least a little bit less).
EOS

section "Your shell" do
  center <<-EOS
    Please don't use bash.
  EOS
  center <<-EOS
    At least the default OSX version.
  EOS
  code <<-EOS
    ➜  ~  bash --version
    GNU bash, version 3.2.48(1)-release (x86_64-apple-darwin12)
    Copyright (C) 2007 Free Software Foundation, Inc.
  EOS
  center <<-EOS
    Since you need to update it you may also switch to ZSH.
  EOS
  center <<-EOS
    Or already preconfigured ZSH with lots of additional stuff.
  EOS
  center <<-EOS
    oh-my-zsh
  EOS
  center <<-EOS
    zsh live showoff
  EOS
  center <<-EOS
    Additional useful tools
  EOS
  center <<-EOS
    fasd
  EOS
  center <<-EOS
    fasd live showoff
  EOS
  center <<-EOS
    Shell stuff
  EOS
  center <<-EOS
    Run last command
    !!
    e.g.
    sudo !!
  EOS
  center <<-EOS
    Change to the previous working directory
    cd -
  EOS
  center <<-EOS
    Fix typos in previous command
    ^foo^bar
  EOS
  center <<-EOS
    Execute a command without saving it in the history
    <space> command  
  EOS
  center <<-EOS
    Cycle through past arguments
    ESC + .
  EOS
end

section "Your console" do
  center <<-EOS
    Use iTerm2.
  EOS
  center <<-EOS
    Try tmux.
  EOS
  center <<-EOS
    live tmux showoff
  EOS
end

section "Your keyboard layout" do
  center <<-EOS
    Map Capslock to Ctrl
  EOS
  center <<-EOS
    Keymap4MacBook
  EOS
  center <<-EOS
    Do whatever you want with the layout.
    Base on context.
    Modes.
  EOS
  image 'output.png'
  block <<-EOS
    Ideas:
      * map taping left shift to ( and right shift to )
  EOS
end

section 'Your mouse/trackpad/whatever' do
  center <<-EOS
    Don't use them.
  EOS
end

section 'Your window manager' do
  center <<-EOS
    Slate
  EOS
end

section 'The way you use a computer' do
  center <<-EOS
    ControlPlane
  EOS

  center <<-EOS
    Tube Controller
  EOS

  center <<-EOS
    Vimium
  EOS

end

center <<-EOS
  Thanks! :)
EOS

