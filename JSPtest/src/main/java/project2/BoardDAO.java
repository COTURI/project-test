package project2;

import java.util.List;
import java.util.Map;
import java.util.Vector;

import common.DBConnPool;

public class BoardDAO extends DBConnPool {
	public BoardDAO() {
		super();
	}
	public int selectCount(Map<String, Object> map) {
		int totalCount = 0;
		
		return totalCount;
	}
	
	public List<BoardDTO> selectListPage(Map<String,Object> map){
		List<BoardDTO> board = new Vector<BoardDTO>();
		
		return board;
	}

}
