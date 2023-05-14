loop do
    puts '------------'
    puts 'Enter the first number'
    puts '------------'
    num1=gets.chomp.to_i
    puts '------------'
    puts 'Choose math operation'
    puts '------------'
    puts '1. +'
    puts '2. -'
    puts '3. *'
    puts '4. /'
    puts '------------'
    operation=gets.chomp
    puts '------------'
    puts 'Enter the second number'
    puts '------------'
    num2=gets.chomp.to_i
    puts '------------'

    if operation == '+'
        answer=num1+num2
    end

    if operation == '-'
        answer=num1-num2
    end

    if operation == '*'
        answer=num1*num2
    end

    if operation == '/'
        answer=num1/num2
    end

    puts 'Answer', answer
    puts '------------'
    puts 'Press enter to continue...'
    puts '------------'
    gets.chomp
    system('cls')
end
