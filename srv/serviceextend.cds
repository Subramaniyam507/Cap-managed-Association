using {bookshop} from '../db/schema';


service ServiceExtension{

extend bookshop.Books with {
    author: Association to bookshop.Authors;
}
//reverse association
extend bookshop.Authors with {
    books:Association to many bookshop.Books on books.author=$self;
}
}