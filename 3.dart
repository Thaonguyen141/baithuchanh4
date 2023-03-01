void main()
{
    int total = 0;
    List<int> expenses = [200, 500, 300, 400];
    for(int n in expenses)
         total += n;
    print(total);
}