import java.io.File;
import java.io.FileInputStream;
import java.io.FileReader;
import java.sql.*;

public class storeimage {
   // JDBC driver name and database URL
   static final String JDBC_DRIVER = "com.mysql.jdbc.Driver";  
   static final String DB_URL = "jdbc:mysql://localhost/prabhat";

   //  Database credentials
   static final String USER = "root";
   static final String PASS = "root";
   
   public static void main(String[] args) {
   Connection conn = null;
   Statement stmt = null;
   try{
      //STEP 2: Register JDBC driver
      Class.forName("com.mysql.jdbc.Driver");

      //STEP 3: Open a connection
      System.out.println("Connecting to a selected database...");
      conn = DriverManager.getConnection(DB_URL, USER, PASS);
      System.out.println("Connected database successfully...");
      
      //STEP 4: Execute a query
      System.out.println("Creating statement...");
     // stmt = conn.createStatement();

      
      
      
      
      PreparedStatement ps=conn.prepareStatement("insert into imagetable values(?,?)");  
ps.setString(1,"sonoo");  
  
FileInputStream fin=new FileInputStream("F:\\me.jpg");  
ps.setBinaryStream(2,fin,fin.available());  
int i=ps.executeUpdate();  
System.out.println(i+" records affected");  

      
      
      
      
      
      
      
      
      // Extract records in ascending order by first name.
      
     
   }catch(SQLException se){
      //Handle errors for JDBC
      se.printStackTrace();
   }catch(Exception e){
      //Handle errors for Class.forName
      e.printStackTrace();
   }finally{
      //finally block used to close resources
      try{
         if(stmt!=null)
            conn.close();
      }catch(SQLException se){
      }// do nothing
      try{
         if(conn!=null)
            conn.close();
      }catch(SQLException se){
         se.printStackTrace();
      }//end finally try
   }//end try
   System.out.println("Goodbye!");
}//end main
}//end 