import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import com.google.android.libraries.video.preview.VideoWithPreviewView;

public final class iby
  extends ete
{
  private final VideoWithPreviewView a;
  private final idy b;
  private final ied c;
  private final long d;
  private long e;
  private boolean f;
  
  public iby(Context paramContext, VideoWithPreviewView paramVideoWithPreviewView, idy paramidy)
  {
    a = ((VideoWithPreviewView)hyj.a(paramVideoWithPreviewView));
    b = ((idy)hyj.a(paramidy));
    c = ((ied)hyj.a(paramidy.b()));
    paramContext = paramContext.getResources();
    int i = getDisplayMetricswidthPixels;
    float f1 = paramContext.getDimension(hyn.c);
    long l = af;
    d = ((f1 / i * (float)l));
  }
  
  protected final est a(int paramInt)
  {
    return est.a("application/octet-stream", -2L);
  }
  
  protected final void a(int paramInt, long paramLong, boolean paramBoolean)
  {
    e = paramLong;
  }
  
  protected final void a(long paramLong)
  {
    boolean bool = true;
    if (Math.abs(paramLong - e) < 1000L) {
      return;
    }
    Object localObject2 = c.a(paramLong, true);
    Object localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = c.a(paramLong);
    }
    if (localObject1 != null) {
      if (b.a().a(paramLong) != a) {
        break label162;
      }
    }
    for (;;)
    {
      localObject2 = a;
      ((idr)localObject1).d();
      ((VideoWithPreviewView)localObject2).post(new ich((VideoWithPreviewView)localObject2, (idr)localObject1, bool));
      ((idr)localObject1).e();
      if (f)
      {
        f = false;
        if (paramLong == 0L) {
          break;
        }
      }
      b.a(paramLong - d / 2L, d / 2L + paramLong);
      return;
      label162:
      bool = false;
    }
  }
  
  protected final void a(long paramLong1, long paramLong2)
  {
    e = paramLong1;
  }
  
  protected final boolean a()
  {
    f = true;
    return true;
  }
  
  protected final int b()
  {
    return 1;
  }
  
  protected final boolean c()
  {
    return true;
  }
  
  protected final boolean d()
  {
    return true;
  }
  
  protected final void e() {}
  
  protected final long f()
  {
    return -2L;
  }
  
  protected final long g()
  {
    return -3L;
  }
}

/* Location:
 * Qualified Name:     iby
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */