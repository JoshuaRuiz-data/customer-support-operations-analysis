USE SupportOperationsDB;

-- ============================================
-- ANALYSIS QUERIES
-- ============================================

-- Total Tickets
SELECT COUNT(*) AS TotalTickets
FROM SupportTickets;

-- Tickets by Status
SELECT
    Ticket_Status,
    COUNT(*) AS TotalTickets
FROM SupportTickets
GROUP BY Ticket_Status
ORDER BY TotalTickets DESC;

-- Tickets by Priority
SELECT
    Ticket_Priority,
    COUNT(*) AS TotalTickets
FROM SupportTickets
GROUP BY Ticket_Priority
ORDER BY TotalTickets DESC;

-- Average Customer Satisfaction
SELECT
    AVG(Customer_Satisfaction_Rating) AS AvgCSAT
FROM SupportTickets;

-- Tickets by Channel
SELECT
    Ticket_Channel,
    COUNT(*) AS TotalTickets
FROM SupportTickets
GROUP BY Ticket_Channel
ORDER BY TotalTickets DESC;

-- Ticket Volume by Month
SELECT
    YearMonth,
    COUNT(*) AS TicketVolume
FROM SupportTickets
GROUP BY YearMonth
ORDER BY YearMonth;

-- Tickets by Type
SELECT
    Ticket_Type,
    COUNT(*) AS TotalTickets
FROM SupportTickets
GROUP BY Ticket_Type
ORDER BY TotalTickets DESC;

-- Customer Satisfaction by Ticket Priority
SELECT
    Ticket_Priority,
    AVG(Customer_Satisfaction_Rating) AS AvgCSAT
FROM SupportTickets
GROUP BY Ticket_Priority
ORDER BY AvgCSAT DESC;

-- Customer Satisfaction by Channel
SELECT
    Ticket_Channel,
    AVG(Customer_Satisfaction_Rating) AS AvgCSAT
FROM SupportTickets
GROUP BY Ticket_Channel
ORDER BY AvgCSAT DESC;

-- Most Common Ticket Subjects
SELECT TOP 10
    Ticket_Subject,
    COUNT(*) AS TicketCount
FROM SupportTickets
GROUP BY Ticket_Subject
ORDER BY TicketCount DESC;

-- Open vs Closed Tickets
SELECT
    Ticket_Status,
    COUNT(*) AS TotalTickets
FROM SupportTickets
GROUP BY Ticket_Status;

-- High Priority Tickets
SELECT COUNT(*) AS HighPriorityTickets
FROM SupportTickets
WHERE Ticket_Priority = 'High';

-- Critical Priority Tickets
SELECT COUNT(*) AS CriticalPriorityTickets
FROM SupportTickets
WHERE Ticket_Priority = 'Critical';

-- Customer Satisfaction Distribution
SELECT
    Customer_Satisfaction_Rating,
    COUNT(*) AS TotalResponses
FROM SupportTickets
GROUP BY Customer_Satisfaction_Rating
ORDER BY Customer_Satisfaction_Rating;

-- Top 10 Customers by Ticket Count
SELECT TOP 10
    Customer_Name,
    COUNT(*) AS TicketCount
FROM SupportTickets
GROUP BY Customer_Name
ORDER BY TicketCount DESC;