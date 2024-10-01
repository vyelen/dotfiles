<h1>My dotfiles</h1>

<p>I'm use WSL, btw</p>

<details>
  <summary>How to use</summary>
  <p>Run:</p>
  
  ```sh
  git clone https://github.com/vyelen/dotfiles.git ~
  rm -rf ~/.git
  rm README.md
  mv nvim ~/.config/
  mv tmux.conf .tmux.conf
  mv bashrc .bashrc
  ```
  <p>And then:</p>
  
  ```sh
  source ~/.bashrc
  tmux source ~/.tmux.conf
  ```  
</details>
