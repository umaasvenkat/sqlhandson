# sqlhandson
movies , screens and shows

SQL Assignment

Table 1
Table Name – Movies
Primary Key - MovieSeq
MovieSeq MovieName MovieRating IsActive
1 JungleCruise 6.6 1
2 Venom 7.8 1
3 The Conjuring 8.0 1
4 Godzilla vs Kong 7.5 0
5 F9 The Fast Saga 8.2 1
6 Red Notice 7.2 0

Table 2
Table Name – Screens
Primary Key – ScreenSeq
Backup Screen refers the ScreenSeq
ScreenSeq ScreenName Capacity IsActive BackupScreen
1 Screen 1 100 1 3
2 Screen 2 50 1 1
3 Screen 3 75 1 4
4 Screen 4 100 1 5
5 Screen 5 150 1 2

Table 3
Table Name – Shows
Primary Key - ShowSeq
ShowSeq ShowTime MovieSeq ScreenSeq IsActive ShowDate
1 11:00 1 1 1 03/06/2022
2 14:00 1 1 1 03/06/2022
3 11:00 2 2 1 03/06/2022
4 12:00 3 3 1 03/04/2022
5 14:00 2 2 1 03/06/2022
6 15:00 4 3 0 03/05/2022
7 17:00 5 4 1 03/07/2022
8 17:00 2 1 1 03/06/2022
9 18:00 3 3 1 03/07/2022
10 20:00 1 2 1 03/06/2022
11 21:00 5 5 1 03/07/2022

Tasks to perform based on above Data Structure.
1. Create 3 queries to create this table structure with all required constraints.
2. Also Set the Primary Keys Identity Field to Auto Increment 1.
3. Create insert statements for any one record each from 3 tables.
4. Update the Movie Rating to 8 for the movie JungleCruise.
5. Soft Delete any Movie Shows for Venom if it falls after 4PM
6. Hard Delete the show at 08:00PM
7. Return the Movies with below details for all Active Movie Shows
a. Movie Name
b. Screen Name
c. Show Time
8. Return the list of Movies which are playing after 12 PM with below details
a. Movie Name
b. No of Shows
9. Write the query to find out the Screens which are not having any shows between 11 AM – 3PM
a. Screen Name
b. Capacity
10. Write down a query to find out any movies which does not have any shows.
a. Movie Seq
b. Movie Name
c. Average Rating
d. Movie Status (Active/Inactive)
11. Find the top 5 Shows Playing for 03/07/2022 with highest no of shows
a. Movie Name
b. Screen Name
c. No. of Shows
d. Average Rating
12. Find the Number of shows for each Movie on a day-by-day basis
a. Show Date
b. Movie Name
c. No of Shows
13. Find the Average no of shows till date.
14. Query to List down the movies based on highest number of shows with least Average rating first.
15. Query to list the Backup Screens
a. Screen Name
b. Screen Capacity
c. Backup Screen Name and Capacity separated by “-“
16. Script to activate or inactivate all shows based on the Movie Active/Inactive Status.
17. If you are asked to delete the entire data of Shows table which query will you use and why?
18. Create a duplicate empty table using the Shows table.
19. List down the unique Show timing for this Theater.
a. Show Name
b. Show Time
20. List down all movies which Contains the character “O” in it.
