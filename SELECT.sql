select Name, LaunchDate from Album where LaunchDate = 2018;
select Name, Duration from Track WHERE Duration = (SELECT  MAX(Duration) from Track);
select Name, Duration from Track WHERE Duration > 209;
select Name, LaunchDate from Collection where LaunchDate BETWEEN 2018 AND 2020;
select Name from Artist WHERE strpos(Name, ' ') = 0;
select Name from Track WHERE strpos(Name, 'my') > 0;