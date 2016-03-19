import android.text.TextUtils;

public final class mda
  extends mcf
{
  private final String a;
  private final String b;
  
  public mda(mdl parammdl, npv paramnpv, String paramString1, String paramString2)
  {
    super(parammdl, paramnpv);
    a = paramString1;
    b = paramString2;
    a(ldy.a);
  }
  
  public final String a()
  {
    return "conversation/get_participants";
  }
  
  protected final void b()
  {
    if ((!TextUtils.isEmpty(a)) || (!TextUtils.isEmpty(b))) {}
    for (boolean bool = true;; bool = false)
    {
      jju.b(bool);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     mda
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */