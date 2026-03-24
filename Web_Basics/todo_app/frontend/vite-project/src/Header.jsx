import React from "react";

function Header(props) {
  return (
    <header>
      <h1>{props.emoji}My Awesome Todo List{props.emoji}</h1>
      <p>Die ultra liste von {props.name}</p>
    </header>
  );
}

export default Header;
