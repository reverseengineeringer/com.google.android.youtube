import android.text.TextUtils;

public final class mdi
  extends mcf
{
  public String a = "";
  public String b = "";
  public int c;
  
  public mdi(mdl parammdl, npv paramnpv)
  {
    super(parammdl, paramnpv);
    a(ldy.a);
  }
  
  public final String a()
  {
    return "thumbnails";
  }
  
  protected final void b()
  {
    int j = 1;
    int i;
    if (!TextUtils.isEmpty(a))
    {
      i = 1;
      if (TextUtils.isEmpty(b)) {
        break label36;
      }
    }
    for (;;)
    {
      jju.b(i ^ j);
      return;
      i = 0;
      break;
      label36:
      j = 0;
    }
  }
}

/* Location:
 * Qualified Name:     mdi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */