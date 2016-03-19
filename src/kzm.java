import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collection;

public final class kzm
  extends mcf
{
  public Collection a = new ArrayList();
  public String b = "";
  String c;
  
  public kzm(mdl parammdl, npv paramnpv)
  {
    super(parammdl, paramnpv);
    a(ldy.a);
  }
  
  public final String a()
  {
    return "player/refresh";
  }
  
  protected final void b()
  {
    jju.a(c);
    if (TextUtils.isEmpty(b))
    {
      if (!a.isEmpty()) {}
      for (boolean bool = true;; bool = false)
      {
        jju.b(bool);
        return;
      }
    }
    jju.a(b);
  }
}

/* Location:
 * Qualified Name:     kzm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */