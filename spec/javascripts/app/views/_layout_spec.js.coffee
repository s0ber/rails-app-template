describe 'App.Views.Layout', ->
  before ->
    @view = new App.Views.Layout()

  describe '#constructor', ->
    it 'sets @property as true', ->
      expect(@view.property).to.be.true
