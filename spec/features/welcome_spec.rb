require 'rails_helper'

feature 'Welcome', type: :feature do
  scenario 'Mostra a mensagem de Bem-vindo' do
    visit(root_path)
    expect(page).to have_content('Bem-vindo')
  end

  scenario 'Verifica a existência e posição do link de cadastro' do
    visit(root_path)
    expect(find('ul li')).to have_link('Cadastro de Clientes')
  end
end
