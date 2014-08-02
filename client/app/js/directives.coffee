angular.module('triplit').directive 'box', () ->
  return {
    restrict: 'E'
    replace: true
    templateUrl: 'components/box/box.html'
    scope:
      description: '=name'
  }

angular.module('triplit').directive 'boxImage', () ->
  return {
    restrict: 'E'
    replace: true
    templateUrl: 'components/box/box_image.html'
    scope:
      description: '=name'
  }
