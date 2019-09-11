<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>회원가입</h2>
	<form action="/helloweb/join" method="post">
		<table>
			<tr>
				<td>이메일 : </td>
				<td><input type="email" name="email"/></td>
			</tr>
			<tr>
				<td>비밀번호 : </td>
				<td><input type="password" name="passwd" /></td>
			</tr>
			<tr>
				<td>생년 : </td>
				<td>
					<select name="birth-year">
						<option value="1996">1996</option>
						<option value="1995">1995</option>
						<option value="1994">1994</option>
						<option value="1993">1993</option>
						<option value="1992">1992</option>
						<option value="1991">1991</option>
						<option value="1990">1990</option>
					</select>
				</td>
			</tr>
			<tr>
				<td>성별 : </td>
				<td>
					남 <input type="radio" name="gender" value="Male" />
					여 <input type="radio" name="gender" value="Female" />
				</td>
			</tr>
			<tr>
				<td>취미:</td>
				<td>
					게임<input type="checkbox" name="hobby" value="game" />
					독서<input type="checkbox" name="hobby" value="reading" />
					코딩<input type="checkbox" name="hobby" value="coding" />
					수영<input type="checkbox" name="hobby" value="swimming" />
				</td>
			</tr>
			<tr>
				<td colspan="2"><textarea name="self-intro"></textarea></td>
			</tr>
			
			
			<tr>
				<td colspan="2"><input type="submit" value="가입" /></td>
			</tr>
		</table>
		
	</form>
</body>
</html>