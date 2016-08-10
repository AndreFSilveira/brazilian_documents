# http://www.sintegra.gov.br/Cad_Estados/cad_MA.html
module BRDocuments
  class IE::MA < IE::Base
    set_verify_digits_weights first: %w(9 8 7 6 5 4 3 2)

    set_format_regexp %r{^(\d{8})[-.]?(\d{1})}

    set_pretty_format_mask %(%s-%s)

    set_fixed_initial_numbers [1, 2]
  end
end