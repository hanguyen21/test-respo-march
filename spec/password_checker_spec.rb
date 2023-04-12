require 'password_checker'

RSpec.describe PasswordChecker do
  
    it "valid password" do
      passwordchecker= PasswordChecker.new
      result = passwordchecker.check("makersacademy") 
      expect(result).to eq true
    end

    it "fails" do
        passwordchecker= PasswordChecker.new
        
        expect { passwordchecker.check("makers") }.to raise_error "Invalid password, must be 8+ characters."
    end

    it "valid password" do
        passwordchecker= PasswordChecker.new
        result = passwordchecker.check("hitherea") 
        expect(result).to eq true
      end
end