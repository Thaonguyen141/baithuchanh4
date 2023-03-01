void main()
{
    Map<String, dynamic> infor= {
        "Vanh": "0543",
        "Nghia":"23333",
        "Thien": "3422",
        "Doan": "32525"
    };
    var length_4 = infor.keys.where((key) => key.length == 4);
    print('Ket qua: $length_4');
}