import android.text.TextUtils;

public final class deh
  implements czt, dtz
{
  private final dee a;
  private deg b;
  private deg c;
  private boolean d;
  private boolean e;
  
  public deh(dee paramdee)
  {
    a = ((dee)jju.a(paramdee));
  }
  
  private final void c(boolean paramBoolean)
  {
    if (d) {}
    do
    {
      return;
      a(b);
    } while (!paramBoolean);
    a(true);
  }
  
  public final void a(czs paramczs1, czs paramczs2)
  {
    boolean bool1 = false;
    if (paramczs2 == czs.a) {
      a(null);
    }
    d = paramczs2.g();
    boolean bool2 = paramczs1.g();
    if (d != bool2)
    {
      if (!d) {
        break label59;
      }
      if (paramczs1 == czs.a) {
        bool1 = true;
      }
      b(bool1);
    }
    label59:
    while (!bool2) {
      return;
    }
    c(false);
  }
  
  public final void a(deg paramdeg)
  {
    int k = 0;
    b = paramdeg;
    dee localdee = a;
    int j;
    if (a == null)
    {
      i = 1;
      if (paramdeg != null) {
        break label128;
      }
      j = 1;
      label30:
      if ((i != 0) && (j != 0)) {
        break label133;
      }
    }
    label128:
    label133:
    for (int i = 1;; i = 0)
    {
      j = i;
      if (a != null)
      {
        j = i;
        if (paramdeg != null)
        {
          String str1 = a.a;
          String str2 = a;
          if ((str1 != null) || (str2 != null))
          {
            i = k;
            if (TextUtils.equals(a.a, a)) {}
          }
          else
          {
            i = 1;
          }
          j = i;
        }
      }
      if (j != 0)
      {
        a = paramdeg;
        localdee.e();
      }
      return;
      i = 0;
      break;
      j = 0;
      break label30;
    }
  }
  
  public final void a(lgk paramlgk, int paramInt)
  {
    if (paramlgk == null) {}
    for (paramlgk = null;; paramlgk = new deg(a.f, paramlgk.c()))
    {
      c = paramlgk;
      b(false);
      return;
      paramlgk = paramlgk.E_();
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      a.w_();
      return;
    }
    a.b();
  }
  
  public final void b(boolean paramBoolean)
  {
    if (!d) {}
    do
    {
      return;
      a(c);
    } while ((!paramBoolean) && (!e));
    a(true);
  }
  
  @jjg
  public final void handleVideoSnapshotUpdatedEvent(czx paramczx)
  {
    if ((b != null) && (TextUtils.equals(b.a, a))) {
      a.e();
    }
  }
  
  @jjg
  public final void handleVideoStageEvent(ope paramope)
  {
    switch (dei.a[a.ordinal()])
    {
    default: 
      return;
    case 1: 
    case 2: 
      b(true);
      return;
    }
    paramope = b;
    if (paramope == null) {}
    for (paramope = null;; paramope = new deg(lza.a(a), paramope.c()))
    {
      b = paramope;
      c(true);
      return;
    }
  }
  
  @jjg
  public final void handleYouTubePlayerStateEvent(oph paramoph)
  {
    e = paramoph.a();
    switch (a)
    {
    default: 
      return;
    case 2: 
      a(false);
      return;
    }
    b(false);
  }
}

/* Location:
 * Qualified Name:     deh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */