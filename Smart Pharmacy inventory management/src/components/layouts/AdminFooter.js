import React from "react";

export default function AdminFooter() {
  return (
    <>
      <footer className="footer">
        <div className="container-fluid">
          MediShare ReactJS Project // <i>&nbsp;Pharmacy Management</i>
          <div className="copyright ml-auto">
            {" "}
            Copyright &copy;&nbsp;
            {new Date().getFullYear()}, made by{" "}
            <a href="https://github.com/Shalika2002" target={"_blank"}>
              H&S Systems
            </a>
          </div>
        </div>
      </footer>
    </>
  );
}
