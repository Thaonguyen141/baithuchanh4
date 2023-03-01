void main()
{
    Map<String, dynamic> infor = 
    {
        "Thien" : {"Kien An", 22, "Viet Nam"},
        "Hung": {"Kien An", 23, "Viet Nam"},
        "Doan" :{"Hai Phong", 22, "Viet Nam"},
        "Kien":{"Mi Duc", 22, "VietNam"}
    };
    infor['Hung'] = 'Huong';

    infor.forEach((key, value){
        print("$key : $value");
    });   
}