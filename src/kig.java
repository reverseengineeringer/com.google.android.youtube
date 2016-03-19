import android.text.TextUtils;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Set;

public class kig
{
  boolean a;
  private String b;
  private blt c;
  private bls d;
  private Set e;
  private boolean f;
  private final blu g;
  private final int h;
  private Set i;
  private Set j;
  
  public kig(String paramString, int paramInt, boolean paramBoolean)
  {
    this((String)jju.a(paramString), paramInt, paramBoolean, new blk());
  }
  
  private kig(String paramString, int paramInt, boolean paramBoolean, blu paramblu)
  {
    b = ((String)jju.a(paramString));
    g = ((blu)jju.a(paramblu));
    f = paramBoolean;
    h = paramInt;
    e = new HashSet();
  }
  
  private final boolean b()
  {
    return (c != null) && (d != null);
  }
  
  public blt a()
  {
    if (!b())
    {
      jst.b("CsiAction.start() should be called before report. Ignored.");
      return null;
    }
    if (f) {}
    for (String str = "1";; str = "0")
    {
      a("mod_li", str);
      a("conn", String.valueOf(h));
      return c;
    }
  }
  
  public final void a(String paramString)
  {
    c.a = paramString;
  }
  
  public void a(String paramString1, String paramString2)
  {
    if (!b())
    {
      jst.b("CsiAction not yet started.");
      return;
    }
    c.b.put(paramString1, paramString2);
  }
  
  public void a(jia paramjia, Set paramSet1, Set paramSet2)
  {
    if (b())
    {
      paramjia = String.valueOf(getClass().getSimpleName());
      jst.b(String.valueOf(paramjia).length() + 38 + "CsiAction [" + paramjia + "] already started. Ignored.");
      return;
    }
    i = ((Set)jju.a(paramSet1));
    j = ((Set)jju.a(paramSet2));
    c = new blt(b, g);
    d = new bls(paramjia.b(), null, null);
  }
  
  public boolean a(jia paramjia)
  {
    if (!b())
    {
      paramjia = String.valueOf(getClass().getSimpleName());
      jst.b(String.valueOf(paramjia).length() + 29 + "CsiAction [" + paramjia + "] not yet started.");
    }
    label138:
    label302:
    label307:
    label310:
    for (;;)
    {
      return false;
      if (e.contains(g))
      {
        jst.b(String.format("CsiAction [%s] already ticked %s. Ignored.", new Object[] { getClass().getSimpleName(), g }));
        boolean bool2 = a;
        if ((!j.contains(paramjia.getClass())) || (e.size() <= 1)) {
          break label302;
        }
        bool1 = true;
        a = (bool1 | bool2);
        if ((!i.contains(paramjia.getClass())) || (e.size() <= 1)) {
          break label307;
        }
      }
      for (boolean bool1 = true;; bool1 = false)
      {
        if ((!bool1) && (!a)) {
          break label310;
        }
        return true;
        if (!TextUtils.isEmpty(g))
        {
          if (c.a(d, paramjia.b(), new String[] { g }))
          {
            e.add(g);
            break;
          }
          jst.b(String.format("In CsiAction [%s], past event %s can't be marked", new Object[] { getClass().getSimpleName(), g }));
          break;
        }
        jst.b(String.format("CsiAction [%s] triggered with no registered label", new Object[] { getClass().getSimpleName() }));
        break;
        bool1 = false;
        break label138;
      }
    }
  }
}

/* Location:
 * Qualified Name:     kig
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */