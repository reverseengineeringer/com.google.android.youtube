import java.io.UnsupportedEncodingException;

public class gjp
  extends gta
{
  private final gto l;
  
  private gjp(String paramString, gto paramgto, gtn paramgtn)
  {
    super(0, paramString, paramgtn);
    l = paramgto;
  }
  
  public gjp(String paramString, gto paramgto, gtn paramgtn, byte paramByte)
  {
    this(paramString, paramgto, paramgtn);
  }
  
  protected final gtm a(gqm paramgqm)
  {
    try
    {
      String str1 = new String(a, gvp.a(b, "ISO-8859-1"));
      return new gtm(str1, gvp.a(paramgqm));
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      for (;;)
      {
        String str2 = new String(a);
      }
    }
  }
}

/* Location:
 * Qualified Name:     gjp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */