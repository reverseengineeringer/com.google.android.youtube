import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.TextureView.SurfaceTextureListener;
import android.view.ViewGroup.LayoutParams;

public final class nki
  extends njr
  implements TextureView.SurfaceTextureListener
{
  nkk c;
  Surface d;
  
  public nki(Context paramContext)
  {
    super(paramContext);
    o();
    addView(c);
  }
  
  public final Bitmap b(int paramInt1, int paramInt2)
  {
    int i;
    int j;
    float f2;
    if (i())
    {
      i = c.getWidth();
      j = c.getHeight();
      if ((i <= paramInt1) && (j <= paramInt2)) {
        break label93;
      }
      float f1 = paramInt1 / i;
      f2 = paramInt2 / j;
      if (f1 < f2) {
        paramInt2 = Math.round(j * f1);
      }
    }
    for (;;)
    {
      return c.getBitmap(paramInt1, paramInt2);
      paramInt1 = Math.round(i * f2);
      continue;
      return null;
      label93:
      paramInt2 = j;
      paramInt1 = i;
    }
  }
  
  public final void d()
  {
    d = null;
    post(new nkj(this));
  }
  
  public final Surface f()
  {
    return d;
  }
  
  public final void h()
  {
    if (d != null) {
      d.release();
    }
  }
  
  public final boolean i()
  {
    return d != null;
  }
  
  public final int j()
  {
    return 2;
  }
  
  protected final void m()
  {
    c.setAlpha(1.0F);
    jrg.a(this, null);
  }
  
  protected final void n()
  {
    c.setAlpha(0.0F);
    setBackgroundColor(-16777216);
  }
  
  final void o()
  {
    c = new nkk(getContext());
    c.setSurfaceTextureListener(this);
    c.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
    c.setPivotX(0.0F);
    c.setPivotY(0.0F);
    c.setScaleX(1.00001F);
  }
  
  protected final void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    a(c, paramInt3 - paramInt1, paramInt4 - paramInt2);
  }
  
  public final void onSurfaceTextureAvailable(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2)
  {
    d = new Surface(paramSurfaceTexture);
    if (b != null) {
      b.a();
    }
  }
  
  public final boolean onSurfaceTextureDestroyed(SurfaceTexture paramSurfaceTexture)
  {
    d = null;
    if (b != null) {
      b.c();
    }
    removeCallbacks(a);
    return true;
  }
  
  public final void onSurfaceTextureSizeChanged(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2)
  {
    if (b != null) {
      b.b();
    }
  }
  
  public final void onSurfaceTextureUpdated(SurfaceTexture paramSurfaceTexture)
  {
    if (b != null) {
      b.b();
    }
  }
}

/* Location:
 * Qualified Name:     nki
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */