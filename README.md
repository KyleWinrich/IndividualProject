# Steam Inventory Value Tracker (Tentative name)

I buy and sell items on Steam all the time. I always want to know if I'm getting the best price for my items and how much I am making (or losing).
My website will allow users to add information about items they have purchased and then compare their purchase to the current steam market.

Project Technologies/Techniques

    Security/Authentication
        Admin role: create/read/update/delete (crud) of all data
        User role: adding info about their inventory
        All: anyone can view current market sale prices
        Store users and roles
        Store user info
    Web Services or APIs
        Market tracker api
    Bootstrap
    Logging
        Configurable logging using Log4J. In production, only errors will normally be logged, but logging at a debug level can be turned on to facilitate trouble-shooting.
    Site and database hosted on OpenShift
    Jenkins for Continuous Integration
    Unit Testing
        JUnit tests to achieve 80% code coverage
    Independent Research Topic
        TBD
