# MacOS Setup

Restore a default MacOS setup by using some scripts and [Mackup](https://github.com/lra/mackup) (For apps configuration files)

## Installing

- Connect to iCloud on your Mac (For your Mackup folder)
- Install Command Line Tools

    ```shell
    xcode-select --install
    sudo xcodebuild -license accept # Accept Xcode license
    sudo xcodebuild -runFirstLaunch # Simulate Xcode first run
    ```

- Update App Store apps

    ```shell
    softwareupdate -i -a
    ```

- Run the `setup.sh` file

    ```shell
    ./setup.sh
    ```

- Add dotfiles : <https://github.com/Sbastien/dotfiles>
