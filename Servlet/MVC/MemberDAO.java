package sec01.ex01;

import java.sql.Connection;
import java.sql.Date;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

//Servlet이 먼저 DAO에 요청하기 때문에 로직에 해당하는 DAO를 먼저 작성하고 객체인 DTO에 접근하게 만듦
//DAO는 기본 로직을 CURD에 기반하여 만듦
public class MemberDAO { 
	
	//db연결 
	private static final String driver = "oracle.jdbc.OracleDriver";
	private static final String url = "jdbc:oracle:thin:@localhost:1521:testdb";
	private static final String user = "minsong";
	private static final String pwd = "tiger";	
	private Connection con;
	private Statement stmt;
	
	private void connDB() {
		try {
			Class.forName(driver);
			System.out.println("Oracle driver 로딩 성공");
			con = DriverManager.getConnection(url, user, pwd);
			System.out.println("Connection 생성 성공"   );
			stmt = con.createStatement();
			System.out.println("Statement 생성 성공");
		} catch(Exception e) {
			e.printStackTrace();
		}
	}
	
	//list로 묶는 작업은 에러가 발생할 수 있기 때문에 try로 묶어서 만듦
	public List listMembers() {
		List list = new ArrayList();
		try {
			connDB();
			String query = "select * from t_member";
			System.out.println(query);
			
			ResultSet rs = stmt.executeQuery(query);
			while(rs.next()) {
				String id = rs.getString("id");
				String pwd = rs.getString("pwd");
				String name = rs.getString("name");
				String email = rs.getString("email");
				Date joinDate = rs.getDate("joinDate");
				
				MemberVO vo = new MemberVO();
				vo.setId(id);
				vo.setPwd(pwd);
				vo.setName(name);
				vo.setEmail(email);
				vo.setJoinDate(joinDate);
				//VO형식으로 데이터를 레코드형식(list)로 담아줌
				list.add(vo);
			}
			rs.close();
			stmt.close();
			con.close();
		} catch(Exception e) {
			e.printStackTrace();
		}
		//조회한 레코트 수 만큼 VO에 저장된 list 반환
			return list;
	}

}
