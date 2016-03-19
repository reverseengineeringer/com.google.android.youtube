import android.text.TextUtils;

public final class mdh
  extends mcf
{
  public String a;
  public String b;
  
  public mdh(mdl parammdl, npv paramnpv)
  {
    super(parammdl, paramnpv);
    a(ldy.a);
  }
  
  public final String a()
  {
    return "conversation/get_shared";
  }
  
  public final void b()
  {
    jju.a(TextUtils.isEmpty(a) ^ TextUtils.isEmpty(b));
  }
}

/* Location:
 * Qualified Name:     mdh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */