# Your init script
#
# Atom will evaluate this file each time a new window is opened. It is run
# after packages are loaded/activated and after the previous editor state
# has been restored.
#
# An example hack to log to the console when each text editor is saved.
#
# atom.workspace.observeTextEditors (editor) ->
#   editor.onDidSave ->
#     console.log "Saved! #{editor.getPath()}"

let toolBar;

export function consumeToolBar(getToolBar) {
  toolBar = getToolBar('your-package-name');

  // Adding button
  toolBar.addButton({
    icon: 'octoface',
    callback: 'application:about',
    tooltip: 'About Atom'
  });

  // Adding spacer
  toolBar.addSpacer();

  // Using custom icon set (Ionicons)
  const button = toolBar.addButton({
    // For Material style icons, use md- prefix instead
    icon: 'ios-gear-a',
    callback: 'application:show-settings',
    tooltip: 'Show Settings',
    iconset: 'ion'
  });

  // Disable button
  button.setEnabled(false);

  // Function with data in callback
  toolBar.addButton({
    icon: 'alert',
    callback(data) {
      alert(data);
    },
    tooltip: 'Show Alert',
    data: 'foo'
  });

  // Callback with modifiers
  toolBar.addButton({
    icon: 'octoface',
    callback: {
      '': 'application:cmd-1',      // Without modifiers is default action
      'alt': 'application:cmd-2',
      'ctrl': 'application:cmd-3',  // With function callback
      'shift'(data) {
        console.log(data);
      },
      'alt+shift': 'application:cmd-5',       // Multiple modifiers
      'alt+ctrl+shift': 'application:cmd-6'   // All modifiers
    },
    data: 'foo'
  });

  // Calling multiple callbacks at once
  toolBar.addButton({
    icon: 'octoface',
    callback: ['application:cmd-1', 'application:cmd-2']
  });

  // Adding spacer and button at the beginning of the tool bar
  toolBar.addSpacer({priority: 10});
  toolBar.addButton({
    icon: 'octoface',
    callback: 'application:about',
    priority: 10
  });

  // Adding text button
  toolBar.addButton({
    text: 'hello',
    callback: 'application:about'
  });

  // Text buttons can also have an icon
  toolBar.addButton({
    icon: 'octoface',
    text: 'hello',
    callback: 'application:about'
  });

  // Text buttons can be html
  toolBar.addButton({
    icon: 'octoface',
    text: '<b>BIG</b> button',
    html: true,
    callback: 'application:about'
  });

  // Cleaning up when tool bar is deactivated
  toolBar.onDidDestroy(() => {
    this.toolBar = null;
    // Teardown any stateful code that depends on tool bar ...
  });
}
