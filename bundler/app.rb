require 'cpf_utils'
require 'documentos_br'
require 'lerolero_generator'
require 'tty-progressbar'
require 'tty-spinner'

bar = TTY::ProgressBar.new("downloading [:bar]", total: 30)
spinner = TTY::Spinner.new

puts CpfUtils.cpf_formatado
puts DocumentosBr.titulo_eleitor_formatted
puts DocumentosBr.cnpj_formatted
puts
puts LeroleroGenerator.sentence(5)

30.times do
    sleep(0.1)
    bar.advance  # by default increases by 1
  end

  spinner = TTY::Spinner.new("[:spinner] Loading ...", format: :pulse_2)

spinner.auto_spin # Automatic animation with default interval

sleep(2) # Perform task

spinner.stop("Saindo, Fuiiii!") # Stop animation