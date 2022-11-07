

<jsp:useBean id="userSession" class="next.pda.entity.Administrateur" scope="session"></jsp:useBean>
<nav class="navbar navbar-expand-lg navbar-dark bg-primary">
    <ul class="container">
        <a class="navbar-brand" href="home">PDA</a>
        <div class="collapse navbar-collapse justify-content-between">
            <ul class="navbar-nav">
                <li class="nav-item active">
                    <a class="nav-link" href="home">Home</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="activity">Activitie</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="exercise">Exercise</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="users">Users</a>
                </li>
            </ul>
            <ul class="navbar-nav">
                <li class="nav-item active">
                    <a class="nav-link" href="profile"><%= userSession.getEmail() %></a>
                </li>
                <li class="nav-item active">
                    <a class="nav-link" href="logout?u=said">LogOut</a>
                </li>
            </ul>
        </div>
    </ul>
</nav>