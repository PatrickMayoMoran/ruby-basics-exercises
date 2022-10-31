 # What will each of the below statements print?
 a = 'abc def ghi,jkl mno pqr,stu vwx yz'
 puts s.split.inspect # split on whitespace, no limit on substrings
 # ['abc', 'def', 'ghi,jkl', 'mno', 'pqr,stu', 'vwx', 'yz']
 
 puts s.split(',').inspect #split on , no limit on substrings
 # ['abc def ghi', 'jkl mno pqr', 'stu vwx yz']

 puts s.split(',', 2).inspect # split on , with max 2 substrings
 # ['abc def ghi', 'jkl mno pqr,stu vwx yz']
