import android.media.MediaCodec.CryptoException;
import android.view.Surface;

final class ice
  implements ess
{
  private final icb a;
  private final ess b;
  
  public ice(icb paramicb, ess paramess)
  {
    a = paramicb;
    b = paramess;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, float paramFloat)
  {
    if (b != null) {
      b.a(paramInt1, paramInt2, paramInt3, paramFloat);
    }
  }
  
  public final void a(MediaCodec.CryptoException paramCryptoException)
  {
    if (b != null) {
      b.a(paramCryptoException);
    }
  }
  
  public final void a(Surface paramSurface)
  {
    if (b != null) {
      b.a(paramSurface);
    }
    a.d();
  }
  
  public final void a(esg paramesg)
  {
    if (b != null) {
      b.a(paramesg);
    }
  }
  
  public final void a(String paramString, long paramLong1, long paramLong2)
  {
    if (b != null) {
      b.a(paramString, paramLong1, paramLong2);
    }
  }
}

/* Location:
 * Qualified Name:     ice
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */