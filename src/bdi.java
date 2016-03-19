import android.content.Context;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.List;

final class bdi
{
  final asc a;
  final Handler b;
  final List c = new ArrayList();
  final arn d;
  boolean e = false;
  boolean f = false;
  bdj g;
  boolean h;
  bdj i;
  Bitmap j;
  private final Context k;
  private ark l;
  
  private bdi(Context paramContext, arn paramarn, asc paramasc, ark paramark, ata paramata, Bitmap paramBitmap)
  {
    d = paramarn;
    paramarn = new Handler(Looper.getMainLooper(), new bdl(this));
    k = paramContext;
    b = paramarn;
    l = paramark;
    a = paramasc;
    a(paramata, paramBitmap);
  }
  
  public bdi(Context paramContext, asc paramasc, int paramInt1, int paramInt2, ata paramata, Bitmap paramBitmap)
  {
    this(paramContext, arb.b(paramContext), paramasc, arb.b(paramContext).d().a(((bfh)bfh.b(aus.a).a()).a(paramInt1, paramInt2)), paramata, paramBitmap);
  }
  
  final Bitmap a()
  {
    if (g != null) {
      return g.b;
    }
    return j;
  }
  
  final void a(ata paramata, Bitmap paramBitmap)
  {
    bgt.a(paramata, "Argument must not be null");
    j = ((Bitmap)bgt.a(paramBitmap, "Argument must not be null"));
    l = l.a(new bfh().a(k, paramata));
  }
  
  final void b()
  {
    if ((!e) || (f)) {
      return;
    }
    f = true;
    Object localObject = a;
    int m;
    if ((g.c <= 0) || (f < 0)) {
      m = 0;
    }
    ark localark;
    bdm localbdm;
    for (;;)
    {
      long l1 = SystemClock.uptimeMillis();
      long l2 = m;
      a.a();
      i = new bdj(b, a.f, l2 + l1);
      localark = (ark)l.clone();
      localbdm = new bdm();
      for (localObject = new bfh(); v; localObject = (bfa)((bfa)localObject).clone()) {}
      int i1 = f;
      int n = -1;
      m = n;
      if (i1 >= 0)
      {
        m = n;
        if (i1 < g.c) {
          m = g.e.get(i1)).i;
        }
      }
    }
    l = ((ast)bgt.a(localbdm, "Argument must not be null"));
    a |= 0x400;
    localark.a((bfh)((bfa)localObject).c()).a(a).a(i);
  }
  
  final void c()
  {
    if (j != null)
    {
      ak).a.a(j);
      j = null;
    }
  }
}

/* Location:
 * Qualified Name:     bdi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */