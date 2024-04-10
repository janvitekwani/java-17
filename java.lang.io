String class 

     java provide other classes of string that is string buffer and string builder

       String                                      String Buffer(thread safe)                           String Builder(not thread safe)
     string is collection                       if u want the same                       string builder is same as string buffer
       of char                          class to modify than u can use                       but it is just not thread safe
     string is immutable in java           string buffer
       if we want to add something in          string buffer have all the                      so when u want mutable string and u want 
       same string then a new string          method of the string but also                   multiple threads to use it than can use it 
       will be created                       have some additional methods
                                            like 
                                               append()  // can add more character in 
                                                          // of the string 
                                               insert () // insert a string 
                                           string length can be less than equal to capacity 
                                              intially string builder will be given with 
                                           capacity 16 
                                              
                                         .it is also thread safe - means more than one thread 
                                          can't access same object of string buffer simuntaneously 


  // program between string , stringbuffer, stringbuilder


       package stringbuffer;
public class hello
  {
    public static void main (String[] args)
    {
         String s1 = new String ("Hello");
         StringBuffer s2 = new StringBuffer ("Hello");
        StringBuilder s3 = new StringBuilder("Hello");

        s1.concat("world");           output will be 
        s2.append("world");             hello
        s3.append("world");             hello world
    }                                   hello world
  } 
    
