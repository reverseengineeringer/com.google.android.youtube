import android.text.TextUtils;

public abstract class kyt
  extends mcf
{
  private rdp a;
  
  protected kyt(mdl parammdl, npv paramnpv)
  {
    super(parammdl, paramnpv);
  }
  
  public kyt a(String paramString)
  {
    a = new rdp();
    a.b = ((String)jju.a(paramString));
    return this;
  }
  
  public kyt a(rdp paramrdp)
  {
    a = ((rdp)jju.a(paramrdp));
    return this;
  }
  
  protected final void b()
  {
    if (TextUtils.isEmpty(a.b) != TextUtils.isEmpty(a.a)) {}
    for (boolean bool = true;; bool = false)
    {
      jju.b(bool);
      return;
    }
  }
  
  public rdp e()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     kyt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */