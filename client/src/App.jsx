import { Outlet } from "react-router-dom";

import FrCv from "./pages/Cv";
import "./styles/App.css";

function App() {
  return (
    <main className="container">
      <FrCv />
      <Outlet />
    </main>
  );
}

export default App;
