import android.content.Context;
import android.widget.TextView;

public final class cwk
  implements cyc
{
  final jiu a;
  final uea b;
  final uea c;
  final uea d;
  final phj e;
  TextView f;
  TextView g;
  phh h;
  boolean i;
  pef j;
  private final Context k;
  
  public cwk(Context paramContext, jiu paramjiu, uea paramuea1, uea paramuea2, uea paramuea3, phj paramphj)
  {
    k = ((Context)jju.a(paramContext));
    a = ((jiu)jju.a(paramjiu));
    b = ((uea)jju.a(paramuea1));
    c = ((uea)jju.a(paramuea2));
    d = ((uea)jju.a(paramuea3));
    e = ((phj)jju.a(paramphj));
  }
  
  final void a()
  {
    cxz localcxz = (cxz)b.get();
    switch (b)
    {
    default: 
      f.setText("");
      return;
    case 0: 
      f.setText(k.getString(tcm.bt, new Object[] { d }));
      return;
    case 2: 
      f.setText(tcm.M);
      return;
    }
    f.setText(c);
  }
  
  public final void a(int paramInt)
  {
    if (!i) {
      return;
    }
    switch (paramInt)
    {
    default: 
      return;
    case 0: 
      a();
      c();
      return;
    case 1: 
    case 2: 
      a();
      return;
    }
    b();
  }
  
  final void b()
  {
    cxz localcxz = (cxz)b.get();
    if (e == 0)
    {
      g.setText(tcm.bv);
      return;
    }
    g.setText(k.getString(tcm.bu, new Object[] { Integer.valueOf(f + 1), Integer.valueOf(e) }));
  }
  
  final void c()
  {
    pef localpef = pef.h;
    switch (b.get()).b)
    {
    }
    for (;;)
    {
      if (j != localpef)
      {
        j = localpef;
        ((cwl)c.get()).a(localpef);
      }
      return;
      localpef = pef.a;
      continue;
      localpef = pef.e;
    }
  }
}

/* Location:
 * Qualified Name:     cwk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */