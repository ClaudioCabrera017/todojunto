import './App.css';
import Todojunto from './Todojunto';
function App() {
  return (
    <div className="App">
      <Todojunto firstName={"Doe"} lastName={"Jane"} edad={45} hair={"Black"}/>
      <Todojunto firstName={"Smith"} lastName={"John"} edad={88} hair={"Brown"}/>
    </div>
  );
}

export default App;
