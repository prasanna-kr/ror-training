class BookMailer < ApplicationMailer
    def book_email(book)
        @book = book
        mail(to: "prasannakr1998@gmail.com", subject: "New Book Added" ) 
    end
end
