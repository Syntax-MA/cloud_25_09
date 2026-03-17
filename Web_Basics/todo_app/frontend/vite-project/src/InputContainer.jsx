import React from "react";

function InputContainer() {
  return (
    <div id="inputContainer">
      <input
        type="text"
        id="addTaskInput"
        placeholder="Was steht an Rockstar🎸"
      />
      <button type="button" id="addTaskButton" class="btn btn-primary">
        Add Task
      </button>
    </div>
  );
}

export default InputContainer;
