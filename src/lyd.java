import android.net.Uri;

public final class lyd
{
  public final Uri a;
  public final String b;
  private final boolean c;
  private final boolean d;
  private final lyg e;
  
  public lyd(Uri paramUri, boolean paramBoolean1, boolean paramBoolean2, String paramString, qsf paramqsf)
  {
    a = paramUri;
    c = paramBoolean1;
    d = paramBoolean2;
    b = paramString;
    if (paramqsf != null)
    {
      paramUri = new rpo();
      b = a;
      e = new lyg(paramUri);
      return;
    }
    e = new lyg();
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof lyd)) {
        return false;
      }
      paramObject = (lyd)paramObject;
    } while ((a.equals(a)) && (c == c) && (d == d) && (b.equals(b)) && (e.equals(e)));
    return false;
  }
  
  public final int hashCode()
  {
    jju.b(false);
    return 0;
  }
}

/* Location:
 * Qualified Name:     lyd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */