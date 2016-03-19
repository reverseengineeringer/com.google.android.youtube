import java.io.File;

public final class ogm
  extends ogi
{
  private final nuf e;
  
  public ogm(uea paramuea, oee paramoee, kzq paramkzq, pik parampik, mdx parammdx, jgv paramjgv, jrp paramjrp, nqq paramnqq, nuf paramnuf, pix parampix, int paramInt, nst paramnst, File paramFile)
  {
    super(paramuea, paramoee, paramkzq, parampik, parammdx, paramjgv, paramjrp, paramnqq, parampix, paramInt, paramnst, paramFile, new ngk());
    e = ((nuf)jju.a(paramnuf));
  }
  
  protected final void a(long paramLong)
  {
    e.a(b, paramLong);
  }
  
  protected final void a(long paramLong1, long paramLong2)
  {
    String str = b;
    new StringBuilder(String.valueOf(str).length() + 68).append("offline ad task[").append(str).append("] progress ").append(paramLong1).append("/").append(paramLong2);
    a.b(c, oau.c);
    e.b(b, paramLong1);
  }
  
  protected final void a(String paramString, Exception paramException, oau paramoau)
  {
    ntx localntx;
    if (paramException == null)
    {
      localntx = new ntx(paramString, l);
      if (!l) {
        break label130;
      }
      String str = b;
      jst.a(String.valueOf(str).length() + 26 + String.valueOf(paramString).length() + "offline ad task[" + str + "] failed: " + paramString, paramException);
    }
    for (;;)
    {
      a.b(c, paramoau);
      e.a(b, localntx);
      return;
      localntx = new ntx(paramString, paramException, l);
      break;
      label130:
      paramException = b;
      jst.b(String.valueOf(paramException).length() + 19 + String.valueOf(paramString).length() + "offline ad task[" + paramException + "]: " + paramString);
    }
  }
  
  protected final void a(lza paramlza, int paramInt) {}
  
  protected final boolean b()
  {
    return true;
  }
  
  protected final void c()
  {
    String str = b;
    new StringBuilder(String.valueOf(str).length() + 25).append("offline ad task[").append(str).append("] success");
    a.b(c, oau.b);
    e.a(b, new nql());
  }
}

/* Location:
 * Qualified Name:     ogm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */