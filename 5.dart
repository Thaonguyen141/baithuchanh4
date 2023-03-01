void main()
{
    List<String> friend_Name = ["Thien", "Anh", "Doan", "Thanh", "Kien", "Nghia", "Thao"];
    List<String> findName = friend_Name.where((element) => element.startsWith("A")).toList();
    print(findName);
}