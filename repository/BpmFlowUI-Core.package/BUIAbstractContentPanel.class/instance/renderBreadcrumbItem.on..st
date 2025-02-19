rendering-breadcrumbs
renderBreadcrumbItem: panel on: canvas
  canvas breadcrumbItem
    class: 'active' if: panel == self;
    with: [ 
          canvas anchor
            callback: [ self crumbs ifNotEmpty: [ (self crumbs first at: #'presenter') answer ] ];
            with: [ 
                  self renderIcon: panel icon color: panel iconColor on: canvas.
                  self
                    renderTemplate: [ :html :contentBlock | 
                      canvas span
                        with: [ 
                          canvas space.
                          contentBlock value: html ] ]
                    ifValueFromObjectOrBlock: panel label
                    on: canvas ] ]