import android.content.IntentFilter;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map.Entry;
import java.util.Set;

public final class mqf
{
  final uea a;
  public final HashMap b;
  mqg c;
  private final uea d;
  private final jrp e;
  private final String f;
  private final hlb g;
  private final hla h;
  private final HashMap i;
  private String j;
  
  public mqf(uea paramuea1, jrp paramjrp, uea paramuea2, hlb paramhlb, hla paramhla, String paramString)
  {
    d = ((uea)jju.a(paramuea1));
    f = ((String)jju.a(paramString));
    a = ((uea)jju.a(paramuea2));
    g = ((hlb)jju.a(paramhlb));
    h = ((hla)jju.a(paramhla));
    e = ((jrp)jju.a(paramjrp));
    b = new HashMap();
    i = new HashMap();
    j = null;
  }
  
  private final Collection a()
  {
    synchronized (b)
    {
      long l = e.a();
      Iterator localIterator = i.entrySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)((Map.Entry)localIterator.next()).getKey();
        if (l - ((Long)i.get(str)).longValue() > 60000L)
        {
          b.remove(str);
          localIterator.remove();
        }
      }
    }
    Set localSet = b.keySet();
    return localSet;
  }
  
  public final String a(mwy arg1)
  {
    if ((??? == null) || (!???.i())) {
      return null;
    }
    msp localmsp = a.g;
    for (;;)
    {
      String str1;
      synchronized (b)
      {
        Iterator localIterator = a().iterator();
        if (!localIterator.hasNext()) {
          break label161;
        }
        str1 = (String)localIterator.next();
        if (str1 == null) {
          break label165;
        }
        if (localmsp == null)
        {
          break label165;
          if (k == 0) {
            continue;
          }
          return str1;
        }
      }
      String str2 = ((msp)localObject).toString().replace("-", "").replace("uuid:", "");
      if (str2.length() >= 16)
      {
        String str3 = str1.replace("-", "");
        if (str3.length() >= 16)
        {
          if (!str1.contains(str2))
          {
            if (!str3.contains(str2)) {
              break label175;
            }
            break label170;
            label161:
            return null;
            label165:
            k = 0;
            continue;
          }
          label170:
          k = 1;
          continue;
        }
      }
      label175:
      int k = 0;
    }
  }
  
  public final void a(String paramString)
  {
    if ((j != null) && (j.equals(paramString)))
    {
      ((mqu)d.get()).a();
      j = null;
    }
  }
  
  public final boolean a(adr paramadr)
  {
    if (f.isEmpty()) {
      return false;
    }
    paramadr = l.iterator();
    while (paramadr.hasNext()) {
      if (((IntentFilter)paramadr.next()).hasCategory(g.a(f))) {
        return true;
      }
    }
    return false;
  }
  
  public final boolean a(adr paramadr, mxb parammxb)
  {
    Object localObject = d;
    if ((j != null) && (j.equals(localObject))) {}
    for (int k = 1; k != 0; k = 0) {
      return true;
    }
    if ((a(paramadr)) && (b.containsKey(d)))
    {
      localObject = String.valueOf(e);
      if (((String)localObject).length() != 0)
      {
        "change route to Cast route ".concat((String)localObject);
        if (j != null) {
          a(j);
        }
        localObject = (mww)b.get(d);
        String str = String.valueOf(((mww)localObject).b());
        if (str.length() == 0) {
          break label194;
        }
        "Select device ".concat(str);
        label142:
        j = d;
        paramadr = (mqu)d.get();
        if (!mxb.f.equals(parammxb)) {
          break label207;
        }
        paramadr.a((mxg)localObject);
      }
      for (;;)
      {
        return true;
        new String("change route to Cast route ");
        break;
        label194:
        new String("Select device ");
        break label142;
        label207:
        paramadr.a((mxg)localObject, parammxb);
      }
    }
    paramadr = String.valueOf(e);
    if (paramadr.length() != 0)
    {
      "change route to non-Cast route ".concat(paramadr);
      return false;
    }
    new String("change route to non-Cast route ");
    return false;
  }
  
  public final void b(adr paramadr)
  {
    if (!a(paramadr)) {}
    for (;;)
    {
      return;
      synchronized (b)
      {
        String str = d;
        b.put(str, new mww(h.a(t)));
        i.remove(str);
        if (c == null) {
          continue;
        }
        c.a();
        return;
      }
    }
  }
  
  public final void c(adr paramadr)
  {
    if (!a(paramadr)) {}
    for (;;)
    {
      return;
      synchronized (b)
      {
        paramadr = d;
        if (b.containsKey(paramadr)) {
          i.put(paramadr, Long.valueOf(e.a()));
        }
        if (c == null) {
          continue;
        }
        c.a();
        return;
      }
    }
  }
}

/* Location:
 * Qualified Name:     mqf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */