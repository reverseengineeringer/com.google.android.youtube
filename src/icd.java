import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.Looper;
import android.view.Surface;

public final class icd
  extends eso
{
  boolean i = false;
  private final icb j;
  
  public icd(ibz paramibz, Context paramContext, esx paramesx)
  {
    this(paramibz, paramContext, paramesx, new Handler(Looper.getMainLooper()), null);
  }
  
  private icd(ibz paramibz, Context paramContext, esx paramesx, int paramInt1, long paramLong, Handler paramHandler, int paramInt2, ice paramice)
  {
    super(paramContext, paramesx, esa.a, 1, 100L, paramHandler, paramice, Integer.MAX_VALUE);
    j = a;
    j.a(this);
  }
  
  private icd(ibz paramibz, Context paramContext, esx paramesx, Handler paramHandler, ess paramess)
  {
    this(paramibz, paramContext, paramesx, 1, 100L, paramHandler, Integer.MAX_VALUE, new ice(a, null));
  }
  
  protected final void a(int paramInt, long paramLong, boolean paramBoolean)
  {
    if (paramInt == 0) {}
    for (boolean bool = true;; bool = false)
    {
      hyj.a(bool);
      super.a(paramInt, paramLong, paramBoolean);
      i = true;
      j.b();
      return;
    }
  }
  
  public final void a(int paramInt, Object paramObject)
  {
    super.a(paramInt, paramObject);
    if (paramInt == 1) {
      j.a((Surface)paramObject);
    }
  }
  
  protected final void a(MediaCodec paramMediaCodec, boolean paramBoolean, MediaFormat paramMediaFormat, MediaCrypto paramMediaCrypto)
  {
    hyj.b(j.a());
    super.a(paramMediaCodec, paramBoolean, paramMediaFormat, paramMediaCrypto);
  }
  
  public final void l()
  {
    super.l();
    j.c();
  }
  
  protected final boolean p()
  {
    return (super.p()) && (j.a());
  }
}

/* Location:
 * Qualified Name:     icd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */