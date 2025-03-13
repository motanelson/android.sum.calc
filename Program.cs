bool t=true;
int n=0;
int nn=0;
String s="";
Random rnd = new Random();
n=rnd.Next(1, 100);
Console.BackgroundColor=ConsoleColor.DarkYellow;
Console.ForegroundColor = ConsoleColor.Black;
Console.Clear();
Console.WriteLine("guess a number from 1 to 100 ? ");
while(t){
    s=Console.ReadLine();
    nn=Int32.Parse(s);
    if (nn>n){
        Console.WriteLine("you number is to big");
    }
    if (nn<n){
        Console.WriteLine("you number is to lower");
    }
    if (nn==n){
        Console.WriteLine("you guess the number");
        t=false;
    }

}