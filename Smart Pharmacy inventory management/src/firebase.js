import { initializeApp } from "firebase/app";
import { getAuth } from "firebase/auth";
import { getFirestore } from "firebase/firestore";

const firebaseConfig = 
{
  apiKey: "AIzaSyBMCGc-PYIZkUdBjpu8gMHD625VrFX2urY",
  authDomain: "medishare-52465.firebaseapp.com",
  projectId: "medishare-52465",
  storageBucket: "medishare-52465.firebasestorage.app",
  messagingSenderId: "512630995302",
  appId: "1:512630995302:web:191ee14d38a34f2bd2f0a7",
  measurementId: "G-LRHJ2HKEFW"
};



const app = initializeApp(firebaseConfig);
const db = getFirestore(app);
const auth = getAuth();

export { app, auth, db };

