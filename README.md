# KDevelop-template
KDevelop nim/nimble project template

See a demo here: https://vimeo.com/135918228

## Install
- Clone (or download as a zip) the github repo to ``your local path``.
- Go to ``kdevelop -> settings -> Configure kdevelo...``
- From the left pane select ``Templates``.
- For the Project template select the ``Project Template`` Tab and click on ``Load template from file`` and navigate to: ``/...your local path.../KDevelop-template/nimble_project/nimble_nim.kdevtemplate``
- Do the same for the ``File Template`` Tab and select ``/...your local path.../KDevelop-template/nim_file/nim_file.desktop``
- Press ``OK`` and you should be able to create a new nimble project.

Note that both nim and nimble have to be in your bin path. An easy way to have them available is to create a ``symlink`` inside your ``home`` ``bin`` directory:

``$>ln -s /...path to nim binary.../nim /home/...Linux User.../bin``

``$>ln -s /...path to nimble binary.../nimble /home/...Linux User.../bin``

For syntax highliting use the kate support.
NOTE: Starting with KDE Frameworks 5.29, KTextEditor depends on KSyntaxHighlighting. The new install path for the syntax file is:
``$HOME/.local/share/org.kde.syntax-highlighting/syntax``
