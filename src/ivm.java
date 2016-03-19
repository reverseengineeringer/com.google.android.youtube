import android.net.Uri;
import android.net.Uri.Builder;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.TimeZone;

public final class ivm
  implements omm
{
  public final jrp a;
  public long b;
  public long c;
  public List d;
  private final TimeZone e;
  
  public ivm(jrp paramjrp)
  {
    this(paramjrp, TimeZone.getDefault());
  }
  
  private ivm(jrp paramjrp, TimeZone paramTimeZone)
  {
    a = ((jrp)jju.a(paramjrp));
    e = ((TimeZone)jju.a(paramTimeZone));
  }
  
  private final Uri a(lvi paramlvi, Uri paramUri)
  {
    String str = String.valueOf(a.h);
    Uri.Builder localBuilder = paramUri.buildUpon();
    if (!TextUtils.isEmpty(a.f)) {
      localBuilder.appendQueryParameter("p", a.f);
    }
    Object localObject = String.valueOf(str);
    label144:
    label213:
    label264:
    int i;
    if (((String)localObject).length() != 0)
    {
      localObject = "m.d-".concat((String)localObject);
      localBuilder.appendQueryParameter((String)localObject, Long.toString(c - b));
      localBuilder.appendQueryParameter("m.v", "2");
      long l1 = c;
      long l2 = e.getOffset(c);
      localObject = String.valueOf(str);
      if (((String)localObject).length() == 0) {
        break label345;
      }
      localObject = "m.lt-".concat((String)localObject);
      localBuilder.appendQueryParameter((String)localObject, Long.toString(Math.round((float)((l2 + l1) / 1000L))));
      if ((paramlvi.b() == lvn.b) || (paramlvi.b() == lvn.a))
      {
        localObject = String.valueOf(str);
        if (((String)localObject).length() == 0) {
          break label359;
        }
        localObject = "r.o-".concat((String)localObject);
        localBuilder.appendQueryParameter((String)localObject, TextUtils.join(".", jrq.a(a.i)));
      }
      if (d == null) {
        break label386;
      }
      localBuilder.appendQueryParameter("t", "a");
      localObject = d.iterator();
      if (!((Iterator)localObject).hasNext()) {
        break label448;
      }
      i = ((Integer)((Iterator)localObject).next()).intValue();
      paramUri = String.valueOf(str);
      if (paramUri.length() == 0) {
        break label373;
      }
    }
    label345:
    label359:
    label373:
    for (paramUri = "r.r-".concat(paramUri);; paramUri = new String("r.r-"))
    {
      localBuilder.appendQueryParameter(paramUri, (String)paramlvi.c().get(i));
      break label264;
      localObject = new String("m.d-");
      break;
      localObject = new String("m.lt-");
      break label144;
      localObject = new String("r.o-");
      break label213;
    }
    label386:
    paramlvi = String.valueOf(str);
    if (paramlvi.length() != 0)
    {
      paramlvi = "m.f-".concat(paramlvi);
      localBuilder.appendQueryParameter(paramlvi, "1");
      if ((paramUri.getQueryParameter("t") == null) || (!paramUri.getQueryParameter("t").equals("a"))) {
        break label467;
      }
      localBuilder.appendQueryParameter("t", "pa");
    }
    for (;;)
    {
      label448:
      return localBuilder.build();
      paramlvi = new String("m.f-");
      break;
      label467:
      localBuilder.appendQueryParameter("t", "nr");
    }
  }
  
  public final List a(lve paramlve)
  {
    paramlve = (lvi)paramlve.c().get(0);
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = paramlve.d().iterator();
    while (localIterator.hasNext()) {
      localArrayList.add(a(paramlve, (Uri)localIterator.next()));
    }
    return localArrayList;
  }
  
  public final void a()
  {
    c = a.a();
    d = null;
  }
}

/* Location:
 * Qualified Name:     ivm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */