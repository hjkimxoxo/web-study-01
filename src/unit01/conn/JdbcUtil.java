package unit01.conn;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class JdbcUtil {
	public static Connection getConnection() {
		 Connection conn = null;
	      String proptiesPath = "db.properties";

	      try {
	         Class.forName("oracle.jdbc.driver.OracleDriver");
	         String url = "jdbc:oracle:thin:@localhost:1521:orcl?useSSL=false";
	         String user = "user_erp";
	         String password = "rootroot";
	         conn = DriverManager.getConnection(url, user, password);
	      } catch (SQLException | ClassNotFoundException e) {
	         e.printStackTrace();
	      }
	      return conn;
	   }

}
