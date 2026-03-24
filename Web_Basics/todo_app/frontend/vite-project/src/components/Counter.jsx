import React, { useState} from 'react'


export default function Counter() {
  
  const [count, setCount] = useState(0);

  // bei kurzen leicht lesbaren funktionen, kann man diese auch direkt unten im HTML schreiben.
  // function countUp() {
  //   setCount(count + 1);
  // }

  function countDown() {
    setCount(c => c - 1);
  }

  function countReset() {
    setCount(0);
  }


  return (
    <div>
      <span>Counter: {count}</span>
      <button onClick={() => setCount(c => c + 1)}>⬆</button>
      <button onClick={countDown}>⬇</button>
      <button onClick={countReset}>💥</button>
    </div>
  )
}

