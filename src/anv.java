import java.lang.reflect.Field;

final class anv
  implements anw
{
  private Field a;
  
  public anv(anu paramanu, Field paramField)
  {
    a = paramField;
  }
  
  public final void a(anu paramanu, amq paramamq)
  {
    try
    {
      if (c.a.b > 0)
      {
        paramanu = a;
        anf.a(a);
        paramanu = new anf(paramanu);
        a.set(b.a, paramanu.i());
        return;
      }
      paramanu = paramamq.b();
      a.set(b.a, paramanu.h());
      return;
    }
    catch (Exception paramanu)
    {
      paramamq = String.valueOf(paramamq);
      String str1 = String.valueOf(a);
      String str2 = String.valueOf(b.a);
      throw new RuntimeException(String.valueOf(paramamq).length() + 55 + String.valueOf(str1).length() + String.valueOf(str2).length() + "Assigning frame " + paramamq + " to field " + str1 + " of filter " + str2 + " caused exception!", paramanu);
    }
  }
}

/* Location:
 * Qualified Name:     anv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */