rendering
renderActionsOn: canvas
  canvas div
    class: 'actions';
    with: [ 
          canvas anchor
            class: 'actions__item';
            with: [ 
                  canvas fontAwesome
                    fontAwesomeLight;
                    icon: 'cog' ].
          canvas anchor
            class: 'actions__item';
            with: [ 
                  canvas fontAwesome
                    fontAwesomeLight;
                    icon: 'sync' ] ]