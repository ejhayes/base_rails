class SampleCell < Cell::Rails

  def show(args={})
    @awesome_variable = args[:awesome_variable] || 'default value here'
    render
  end

end
