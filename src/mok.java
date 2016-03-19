import java.util.List;

final class mok
{
  static int a = 30000;
  final List b;
  final msg c;
  final msj d;
  final long e;
  
  public mok(msg parammsg, msj parammsj, List paramList)
  {
    c = parammsg;
    d = parammsj;
    b = paramList;
    e = System.currentTimeMillis();
  }
  
  public final String toString()
  {
    String str1 = String.valueOf(c);
    String str2 = String.valueOf(d.toString());
    return String.valueOf(str1).length() + 2 + String.valueOf(str2).length() + str1 + "(" + str2 + ")";
  }
}

/* Location:
 * Qualified Name:     mok
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */