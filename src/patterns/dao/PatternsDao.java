package patterns.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import patterns.dbc.JdbcUtil;
import patterns.model.DesignPatterns;

public class PatternsDao {
	public static DesignPatterns name(int pid) {
		Connection connection=null;
		DesignPatterns dp=new DesignPatterns();
		try {
			connection=JdbcUtil.getConnection();
			String sql="select * from designpatterns where pid=?";
			PreparedStatement pst=connection.prepareStatement(sql);
			pst.setInt(1, pid);
			ResultSet rs=pst.executeQuery();
			while(rs.next()){
				dp.setPid(rs.getInt("pid"));
				dp.setPname(rs.getString("pname"));
				dp.setDefine(rs.getString("define"));
				dp.setUml(rs.getString("uml"));
				dp.setAdvantage(rs.getString("advantage"));
				dp.setDisadvantage(rs.getString("disadvantage"));
				dp.setApply(rs.getString("apply"));
				dp.setGenuis(rs.getString("genuis"));
				dp.setExamcode(rs.getString("examcode"));
			}
			
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return dp;
	}
}
