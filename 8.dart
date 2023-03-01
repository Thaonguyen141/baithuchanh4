void main(){
  Map<String, String> task= {
    "Nghia": "task1",
    "Thao": "task2",
    "Huong": "task3"
  };
  task["Thien"] = "task4";
  task["Huong"] = "task6";
  task.remove("Nghia");
  print(task);
}