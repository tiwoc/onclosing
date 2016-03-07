# Test project for onClosing

Expected: When closing the windows, `Window::onClosing()` or `ApplicationWindow::onClosing()` should be printed to the console.

## Results

* Fedora 23, Gnome 3.18, Qt 5.5.1: prints nothing
* Fedora 23, Gnome 3.18, Qt 5.6.0 RC: prints nothing
* Fedora 23, Gnome 3.18, Qt 5.7 (dev branch): prints nothing
