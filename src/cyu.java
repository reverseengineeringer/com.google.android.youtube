import android.content.Context;
import android.content.res.Resources;
import java.io.IOException;
import java.util.Locale;

public final class cyu
{
  final cys a;
  private final dsh b;
  private final jnl c;
  private final cyz d;
  private final cyx e;
  private final Resources f;
  
  public cyu(Context paramContext, dsh paramdsh, jnl paramjnl, cys paramcys, cyz paramcyz, cyx paramcyx)
  {
    jju.a(paramContext);
    b = ((dsh)jju.a(paramdsh));
    c = ((jnl)jju.a(paramjnl));
    a = ((cys)jju.a(paramcys));
    d = ((cyz)jju.a(paramcyz));
    e = ((cyx)jju.a(paramcyx));
    f = paramContext.getResources();
  }
  
  private final boolean a()
  {
    if (!e.b()) {}
    for (;;)
    {
      return false;
      try
      {
        lgp locallgp = d.a();
        if (locallgp != null) {
          return true;
        }
      }
      catch (IOException localIOException)
      {
        jst.a("Failed to read offline browse from store", localIOException);
      }
    }
    return false;
  }
  
  public final void a(boolean paramBoolean)
  {
    boolean bool = c.a();
    if ((bool == a.b) && (e.a() != 1)) {
      if (bool)
      {
        localCharSequence = f.getText(tcm.cj);
        str = f.getString(tcm.cl).toUpperCase(Locale.getDefault());
        b.a(((dsu)new dsu(localCharSequence).a(str, new cyw(this)).a(dsl.a)).a());
      }
    }
    while ((bool) || (!paramBoolean))
    {
      CharSequence localCharSequence;
      String str;
      return;
      if (a())
      {
        localCharSequence = f.getText(tcm.ck);
        str = f.getString(tcm.cm).toUpperCase(Locale.getDefault());
        b.a(((dsu)new dsu(localCharSequence).a(str, new cyv(this)).a(dsl.a)).a());
        return;
      }
    }
    b.a(new dsu(f.getText(tcm.ck)).a());
  }
  
  @jjg
  public final void handleConnectivityChangeEvent(jmb paramjmb)
  {
    b.a(dsl.a);
    a(false);
  }
}

/* Location:
 * Qualified Name:     cyu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */