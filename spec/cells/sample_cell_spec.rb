require 'spec_helper'

describe SampleCell do
  describe :show do
    describe :instance do
      subject { cell(:sample) }
      it { should respond_to(:show) }
    end

    describe :rendering do
      context :default do
        subject { render_cell(:sample, :show) }

        it { should have_text "default value here" }
      end

      context :state do
        let(:cell) { render_cell(:sample, :show, :awesome_variable => 'BOB') }

        it { cell.should have_text "BOB" }
      end
    end
  end
end