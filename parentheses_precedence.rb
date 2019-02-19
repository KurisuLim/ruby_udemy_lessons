def authenticate_agent(rank, name, credentials)
  if (rank == '007' && name == 'James Bond') || (credentials == 'Secret Agent')
    puts 'Access granted, please proceed to Inteliigence department!'
  else
    puts "Access denied, #{name}."
  end
end

authenticate_agent('007', 'James Bond', 'Spy')
authenticate_agent('007', 'Jim Bond', 'Spy')
authenticate_agent('007', 'Alec Trevelyan', 'Secret Agent')