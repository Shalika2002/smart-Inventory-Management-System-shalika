import React, { useState, useEffect } from "react";
import { Link, useNavigate } from "react-router-dom";
import { auth } from "../../firebase";
import { signOut } from "firebase/auth";
import "./AdminSideBar.css"; // Import the CSS


export default function AdminSideBar(props) {
  const [userName, setUserName] = useState("");
  const navigate = useNavigate();
  useEffect(() => {
    auth.onAuthStateChanged((user) => {
      if (user) {
        setUserName(user.displayName);
      }
    });
  }, []);
  const handleLogout = () => {
    signOut(auth)
      .then(() => {
        navigate("/login", { replace: true });
      })
      .then((err) => {
        console.log(err);
      });
  };
  return (
    <>
      <div className="sidebar">
        <div className="scrollbar-inner sidebar-wrapper">
          <div className="user">
            <div className="photo">
              <img src={`assets/img/profile4.jpg`} />
            </div>
            <div className="info">
  <a>
    <span style={{ fontSize: "16px", fontWeight: "bold", color: "#ffffff", whiteSpace: "nowrap" }}>
      {userName !== "" ? userName : "Username"}
    </span>
    <span className="user-level" style={{ fontSize: "18px", fontWeight: "bold", color: "#f1c40f" }}>
      Administrator
    </span>
  </a>
</div>


          </div>
          <ul className="nav">
            <li className="nav-item">
              <Link to="/">
                <i className="la la-dashboard"></i>
                <p fontWeight="bold">Dashboard</p>
              </Link>
            </li>
            <li className="nav-item">
              <Link to="/inventory">
                <i className="la la-ambulance"></i>
                <p>Inventory</p>
              </Link>
            </li>
            <li className="nav-item">
              <Link to="/categories">
                <i className="la la-align-justify"></i>
                <p>Medicine Catgories</p>
              </Link>
            </li>
            <li className="nav-item">
              <Link to="/types">
                <i className="la la-sticky-note"></i>
                <p>Medicine Types</p>
              </Link>
            </li>
            <li className="nav-item">
              <Link to="/profile">
                <i className="la la-user"></i>
                <p>Profile</p>
              </Link>
            </li>
            <li className="nav-item">
              <Link onClick={handleLogout}>
                <i className="la la-power-off"></i>
                <p>Logout</p>
              </Link>
            </li>
          </ul>
        </div>
      </div>
    </>
  );
}
