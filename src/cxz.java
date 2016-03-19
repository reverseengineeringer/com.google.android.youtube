import android.text.TextUtils;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

public final class cxz
{
  final mxl a;
  int b = 0;
  String c;
  String d;
  int e;
  int f;
  cyb g;
  private final Set h = new CopyOnWriteArraySet();
  
  public cxz(mxl parammxl)
  {
    a = parammxl;
    d = a();
  }
  
  private final void a(int paramInt1, int paramInt2)
  {
    if ((paramInt1 != f) || (paramInt2 != e))
    {
      f = paramInt1;
      e = paramInt2;
      a(3);
    }
  }
  
  private final void a(String paramString)
  {
    if (!TextUtils.equals(paramString, c))
    {
      c = paramString;
      a(1);
    }
  }
  
  private final void b(int paramInt)
  {
    if (paramInt != b)
    {
      b = paramInt;
      a(0);
    }
  }
  
  final String a()
  {
    if (a.b()) {
      return a.a().h().b();
    }
    jst.b("MDx watch UI shown unexpectedly. It should only be shown for an active session.");
    return "";
  }
  
  final void a(int paramInt)
  {
    if (h.isEmpty()) {}
    for (;;)
    {
      return;
      Iterator localIterator = h.iterator();
      while (localIterator.hasNext()) {
        ((cyc)localIterator.next()).a(paramInt);
      }
    }
  }
  
  public final void a(cyc paramcyc)
  {
    h.add(paramcyc);
  }
  
  public final void b(cyc paramcyc)
  {
    h.remove(paramcyc);
  }
  
  @jjg
  public final void handleMdxPlayerStateChangedEvent(mxe parammxe)
  {
    if (a.a()) {}
    for (int i = 2;; i = 1)
    {
      b(i);
      return;
    }
  }
  
  @jjg
  public final void handleMdxSecondScreenMode(mur parammur)
  {
    if (parammur == mur.c) {
      a(0, 0);
    }
  }
  
  @jjg
  public final void handleSequencerStageEvent(oow paramoow)
  {
    if (a == pce.e)
    {
      paramoow = c.e;
      if (paramoow != null) {
        a(a.c, a.e);
      }
    }
  }
  
  @jjg
  public final void handleVideoStageEvent(ope paramope)
  {
    switch (cya.a[a.ordinal()])
    {
    }
    do
    {
      return;
      b(0);
      a(null);
      return;
      b(1);
      paramope = b;
    } while (paramope == null);
    a(paramope.a());
  }
}

/* Location:
 * Qualified Name:     cxz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */