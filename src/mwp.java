import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.net.Uri;
import java.util.Locale;

final class mwp
  implements mqb
{
  mwp(mwo parammwo) {}
  
  public final void a(int paramInt)
  {
    mwz localmwz;
    switch (paramInt)
    {
    default: 
      localmwz = mwz.h;
    }
    for (;;)
    {
      String.format(Locale.US, "Could not find cloud screen corresponding to DIAL device %s, %s", new Object[] { a.a.l.a, localmwz });
      mwj localmwj = a.a;
      localmwj.g();
      if (h != null) {
        h.a(localmwz);
      }
      return;
      localmwz = mwz.b;
      continue;
      localmwz = mwz.c;
      continue;
      localmwz = mwz.d;
      continue;
      localmwz = mwz.f;
    }
  }
  
  public final void a(Uri paramUri)
  {
    String str = String.valueOf(a.a.l.a);
    new StringBuilder(String.valueOf(str).length() + 48).append("Successfully launched YouTube TV on DIAL device ").append(str);
    a.a.j = paramUri;
  }
  
  public final void a(mru parammru)
  {
    String.format(Locale.US, "Found corresponding cloud screen %s for DIAL device %s", new Object[] { parammru, a.a.l.a });
    mwj localmwj = a.a;
    k = true;
    msm localmsm = parammru.c();
    msr localmsr = l.a;
    if (!msc.a(g)) {
      a.edit().putString(g.toString(), localmsm.toString()).apply();
    }
    if (h != null) {
      h.a(parammru);
    }
  }
}

/* Location:
 * Qualified Name:     mwp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */