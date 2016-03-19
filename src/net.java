import android.media.MediaCodec.CryptoException;
import android.text.TextUtils;
import android.view.Surface;

final class net
  implements ess, ewh
{
  net(neg paramneg) {}
  
  public final void a(int paramInt1, int paramInt2)
  {
    a.f = paramInt1;
    a.g = paramInt2;
    if ((a.d != null) && (a.d.i())) {
      a.d.a(a.f, a.g);
    }
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, float paramFloat)
  {
    a(paramInt1, paramInt2);
  }
  
  public final void a(MediaCodec.CryptoException paramCryptoException)
  {
    jst.a("Video CryptoError with ExoPlayer.", paramCryptoException);
  }
  
  public final void a(Surface paramSurface)
  {
    if (a.d != null) {
      a.d.a(0);
    }
  }
  
  public final void a(esg paramesg)
  {
    jst.a("Error with ExoPlayer video decoder initialization.", paramesg);
  }
  
  public final void a(ewi paramewi)
  {
    jst.a("VpxDecoderException in ExoPlayer", paramewi);
  }
  
  public final void a(String paramString, long paramLong1, long paramLong2)
  {
    Object localObject = new naq();
    ((mzr)localObject).a(paramLong1 - paramLong2);
    a.b.a((mzr)localObject);
    localObject = new nap();
    ((mzr)localObject).a(paramLong1);
    a.b.a((mzr)localObject);
    localObject = a.h;
    if ((b.b != null) && (b.b.ad)) {}
    for (int i = 1;; i = 0)
    {
      if ((i != 0) && (!TextUtils.isEmpty(paramString))) {
        a.b.a(paramString);
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     net
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */