using {bookshop} from '../db/schema';


service Demo{

entity Books as projection on bookshop.Books;
entity Authors as projection on bookshop.Authors;

}