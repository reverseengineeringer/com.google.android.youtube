import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import java.util.List;
import java.util.Locale;
import java.util.Map;

public final class ppa
{
  final jiu a;
  public final SharedPreferences b;
  public final ppj c;
  public final String d;
  public final String e;
  public ppw f;
  public ppy g;
  public jgm h;
  public fai i;
  private final ppt j;
  private boolean k;
  private ppd l;
  private jgo m;
  private lza n;
  
  public ppa(jiu paramjiu, Context paramContext, ppl paramppl, SharedPreferences paramSharedPreferences, ppt paramppt)
  {
    a = ((jiu)jju.a(paramjiu));
    b = ((SharedPreferences)jju.a(paramSharedPreferences));
    l = new ppd(this);
    d = paramContext.getString(olt.az);
    e = paramContext.getString(olt.aA);
    j = paramppt;
    c = new ppj(new Handler(paramContext.getMainLooper()), paramSharedPreferences, l, paramppl, d);
  }
  
  public final void a(ppw paramppw)
  {
    Object localObject = null;
    if ((paramppw != null) && (paramppw.b()) && ((i == null) || (!TextUtils.equals(h, i.a))))
    {
      jst.b("Selected captions track that does not match currently-available live captions track.");
      return;
    }
    f = paramppw;
    if ((paramppw != null) && (paramppw.a())) {
      f = null;
    }
    ppy localppy;
    if ((f == null) && (g != null))
    {
      localppy = g;
      paramppw = (ppw)localObject;
      if (c.f)
      {
        paramppw = (ppw)localObject;
        if (c.c >= 0) {
          if (c.c < b.a.length) {
            break label151;
          }
        }
      }
    }
    for (paramppw = (ppw)localObject;; paramppw = new ppw(d, a, c, a, que.a(b), true))
    {
      f = paramppw;
      a.c(new ooy(f));
      return;
      label151:
      paramppw = b.a[c.c];
    }
  }
  
  final void a(boolean paramBoolean)
  {
    k = paramBoolean;
    a.d(new ooz(k));
  }
  
  @jjg
  final void handleVideoStageEvent(ope paramope)
  {
    Object localObject2 = null;
    int[] arrayOfInt = null;
    if (a.a(new pcf[] { pcf.a }))
    {
      h = null;
      g = null;
      c.b();
      a(null);
      i = null;
      if (m != null)
      {
        m.a = true;
        m = null;
      }
      n = null;
      break label78;
    }
    label78:
    label309:
    for (;;)
    {
      return;
      if (a.a(new pcf[] { pcf.c, pcf.k, pcf.h }))
      {
        if (a == pcf.h) {
          if (c != null) {
            paramope = c;
          }
        }
        for (;;)
        {
          if (paramope == n) {
            break label309;
          }
          n = paramope;
          if (paramope == null) {
            break;
          }
          if ((c == null) || (!c.h) || (c.c() == null) || (Build.VERSION.SDK_INT < 16)) {
            break label311;
          }
          if (m != null)
          {
            m.a = true;
            m = null;
          }
          m = jgo.a(new ppb(this));
          localObject1 = j;
          localObject2 = m;
          paramope = c.c().toString();
          new fdf(paramope, a, new fag()).a(Looper.myLooper(), new ppu((jgo)localObject2, paramope));
          return;
          if (h != null)
          {
            paramope = h.r;
          }
          else
          {
            paramope = null;
            continue;
            paramope = b;
          }
        }
      }
    }
    label311:
    String str1 = d;
    jju.a(paramope);
    String str2 = lza.a(a);
    if (a.f != null)
    {
      localObject1 = a.f.b;
      label353:
      if ((str2 != null) && (localObject1 != null)) {
        break label527;
      }
    }
    label527:
    for (Object localObject1 = null;; localObject1 = new ppy(str2, (rpn)localObject1, str1))
    {
      g = ((ppy)localObject1);
      if (g != null) {
        break label637;
      }
      if ((TextUtils.isEmpty(lza.a(a))) || (paramope.u() == null)) {
        break label631;
      }
      localObject2 = c;
      jju.a(paramope);
      ((ppj)localObject2).b();
      f = lza.a(a);
      paramope = paramope.u();
      if ((TextUtils.isEmpty(f)) || (paramope == null)) {
        break;
      }
      d = a;
      int i1 = d;
      paramope = arrayOfInt;
      switch (i1)
      {
      default: 
        throw new IllegalStateException(String.format("Captions visibility %d is not supported.", new Object[] { Integer.valueOf(i1) }));
        localObject1 = null;
        break label353;
      }
    }
    paramope = a.getString("subtitles_language_code", null);
    for (;;)
    {
      e = paramope;
      ((ppj)localObject2).c();
      if (TextUtils.isEmpty(e)) {
        break;
      }
      b = true;
      ((ppj)localObject2).a();
      return;
      localObject1 = a.getString("subtitles_language_code", null);
      paramope = (ope)localObject1;
      if (TextUtils.isEmpty((CharSequence)localObject1)) {
        paramope = Locale.getDefault().getLanguage();
      }
    }
    label631:
    a(null);
    return;
    label637:
    paramope = g.a();
    if (paramope.size() > 0) {
      a(true);
    }
    if (h != null)
    {
      h.a(null, paramope);
      h = null;
    }
    arrayOfInt = ppc.a;
    paramope = g.c;
    localObject1 = (ppz)ppz.d.get(Integer.valueOf(d));
    paramope = (ope)localObject1;
    if (localObject1 == null) {
      paramope = ppz.a;
    }
    boolean bool;
    switch (arrayOfInt[paramope.ordinal()])
    {
    default: 
      bool = b.getBoolean("subtitles_enabled", false);
      if (bool)
      {
        paramope = g.a(b.getString("subtitles_language_code", null));
        if (paramope != null) {
          break label904;
        }
        localObject1 = g;
        paramope = (ope)localObject2;
        if (c.e)
        {
          paramope = (ope)localObject2;
          if (c.b >= 0)
          {
            if (c.b < b.a.length) {
              break label872;
            }
            paramope = (ope)localObject2;
          }
        }
      }
      break;
    }
    label872:
    label904:
    for (;;)
    {
      a(paramope);
      return;
      bool = true;
      break;
      bool = false;
      break;
      paramope = ((ppy)localObject1).a(b.a[c.b]);
      continue;
      a(null);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     ppa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */