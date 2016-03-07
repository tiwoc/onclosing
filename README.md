# Test project for onClosing

Expected: When closing the windows, `Window::onClosing()` or `ApplicationWindow::onClosing()` should be printed to the console.

## Results

### Working fine
* Ubuntu 15.10, {Gnome 3.16, Unity, KDE}, Qt {5.5.1, 5.6.0 RC, 5.7 (dev branch)}
* Ubuntu 16.04, Gnome 3.18, Qt {5.5.1, 5.6.0 RC}

### Prints nothing
* Fedora 23, Gnome 3.18, Qt {5.5.1, 5.6.0 RC, 5.7 (dev branch}
* Fedora 23, KDE, Qt {5.5.1, 5.6.0 RC}
