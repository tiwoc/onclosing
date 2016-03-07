# Test project for onClosing

Expected: When closing the windows, `Window::onClosing()` or `ApplicationWindow::onClosing()` should be printed to the console.

## Results

* Fedora 23, Gnome 3.18, Qt {5.5.1, 5.6.0 RC, 5.7 (dev branch}: prints nothing
* Ubuntu 15.10, {Gnome 3.16, Unity, KDE}, Qt {5.5.1, 5.6.0 RC, 5.7 (dev branch)}: works
