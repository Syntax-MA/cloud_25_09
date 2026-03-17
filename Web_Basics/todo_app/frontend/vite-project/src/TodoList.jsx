import React from "react";
import TodoItem from "./TodoItem";

function TodoList() {
  return (
    <ul id="todoList">
        <TodoItem />
        <TodoItem />
        <TodoItem />
    </ul>
  );
}

export default TodoList;
