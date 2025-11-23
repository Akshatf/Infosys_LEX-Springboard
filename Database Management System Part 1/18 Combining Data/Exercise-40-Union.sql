-- Display details of salesmen whose name contains character 'e' and whose location contains character 'o'. Also display salesmen whose name contains character 'a' and whose location contains character 'a'. Use UNION ALL clause for the same.


Select Sid,Sname, Location
From salesman
Where Sname Like '%e%'AND Location Like'%o%'

Union All

Select Sid,Sname, Location
From salesman
Where Sname Like '%a%'AND Location Like'%a%'