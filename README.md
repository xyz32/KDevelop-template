# KDevelop-template
KDevelop nim/nimble project template

See a demo here: https://vimeo.com/135918228

## Install
- Clone (or download as a zip) the github repo.
- Go to kdevelop -> settings -> Configure kdevelo...
- From the left pane select "Templates".
- For the Project template select the "Project Template" Tab and click on "Load template from file" and navigate to: /(...your path here...)/KDevelop-template/nimble_project/nimble_nim.kdevtemplate
- Do the same for the "File Template" Tab but select /(...your path here...)/KDevelop-template/nim_file/nim_file.desktop
- Now you should be able to create a new nimble project.

Note that both nim and nimble have to be in your bin path. If they are not create a link to them into your home/bin folder. For example: $>ln -s /...(path to nim binary)/nim /home/myLinuxUser/bin