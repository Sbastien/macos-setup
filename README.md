# MacOS Setup

Restore a default MacOS setup by using some scripts and [Mackup](https://github.com/lra/mackup) (For apps configuration files)

## Installing

  - Connect to iCloud on your Mac (For your Mackup folder)
  - Enable Apps from anywhere
    ```
    sudo spctl --master-disable
    ```
    And go to  `` -> `System preferences` -> `Security & privacy` -> `General`

    Then check  `Anywhere`

    ![image text](https://user-images.githubusercontent.com/1894680/74762865-fc45a100-527e-11ea-831f-b3d7dcb536e2.png)

  - Install Command Line Tools
    ```
    xcode-select --install
    ```
  - Run the `setup.sh` file
    ```
    ./setup.sh
    ```
  - Add dotfiles : https://github.com/Sbastien/dotfiles
