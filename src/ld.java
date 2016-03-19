import java.util.Locale;

public class ld
{
  public int a(Locale paramLocale)
  {
    int j = 1;
    if ((paramLocale != null) && (!paramLocale.equals(lc.b)))
    {
      String str = kn.a.a(paramLocale);
      int i;
      if (str == null)
      {
        i = j;
        switch (Character.getDirectionality(paramLocale.getDisplayName(paramLocale).charAt(0)))
        {
        default: 
          i = 0;
        }
      }
      do
      {
        do
        {
          return i;
          i = j;
        } while (str.equalsIgnoreCase(lc.c));
        i = j;
      } while (str.equalsIgnoreCase(lc.d));
    }
    return 0;
  }
}

/* Location:
 * Qualified Name:     ld
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */