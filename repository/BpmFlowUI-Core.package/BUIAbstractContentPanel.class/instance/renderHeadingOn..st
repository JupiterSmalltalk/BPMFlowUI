rendering
renderHeadingOn: canvas
  canvas header
    class: 'content__title';
    with: [ 
          canvas heading
            level1;
            with: [ 
                  canvas text: (self stringFromObjectOrBlock: self label).
                  canvas small with: [ self renderSubheadingOn: canvas ] ].
          canvas div
            class: 'context';
            with: [ 
                  self
                    renderBreadcrumbsOn: canvas;
                    renderActionsOn: canvas ] ]