package com.google.android.libraries.video.preview;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.SurfaceTexture;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.TextureView;
import android.view.TextureView.SurfaceTextureListener;
import android.view.View;
import android.view.View.MeasureSpec;
import android.widget.FrameLayout;
import android.widget.ImageView;
import erk;
import erl;
import ero;
import hyj;
import hyp;
import hyr;
import icg;
import ici;
import ick;
import icl;
import idr;
import idt;

public class VideoWithPreviewView
  extends FrameLayout
  implements TextureView.SurfaceTextureListener, ero
{
  public final TextureView a;
  public final View b;
  public View c;
  public float d = 1.7777778F;
  public int e = Integer.MAX_VALUE;
  public int f = 0;
  public erl g;
  public int h = 0;
  public TextureView.SurfaceTextureListener i;
  public ick j;
  public icl k;
  private final ImageView l;
  private final Runnable m = new icg(this);
  private boolean n = false;
  private idr o;
  private int p = 0;
  private long q;
  private long r = -1L;
  
  public VideoWithPreviewView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    LayoutInflater.from(paramContext).inflate(hyr.b, this, true);
    a = ((TextureView)findViewById(hyp.g));
    a.setSurfaceTextureListener(this);
    l = ((ImageView)findViewById(hyp.d));
    b = findViewById(hyp.e);
  }
  
  private static boolean b(int paramInt)
  {
    return (paramInt == 2) || (paramInt == 3);
  }
  
  public final void a() {}
  
  public final void a(int paramInt)
  {
    n = b(paramInt);
    c();
  }
  
  public final void a(erk paramerk) {}
  
  public final void a(idr paramidr, boolean paramBoolean)
  {
    if (o != null) {
      o.e();
    }
    if (paramidr != null)
    {
      paramidr = paramidr.d();
      o = paramidr;
      if (!paramBoolean) {
        break label73;
      }
      q = -1L;
      label39:
      if (j == null) {
        break label138;
      }
      if (o != null) {
        break label99;
      }
      j.a(null);
    }
    for (;;)
    {
      c();
      return;
      paramidr = null;
      break;
      label73:
      q = (System.currentTimeMillis() + 50L);
      postDelayed(m, 50L);
      break label39;
      label99:
      if (o.a() == idt.b)
      {
        j.a(o.c().copy(Bitmap.Config.ARGB_8888, false));
        continue;
        label138:
        if (o != null)
        {
          if (o.a() == idt.b)
          {
            l.setImageBitmap(o.c());
            l.setVisibility(0);
          }
        }
        else
        {
          l.setImageBitmap(null);
          l.setVisibility(8);
        }
      }
    }
  }
  
  public final void a(boolean paramBoolean, int paramInt)
  {
    post(new ici(this, paramInt));
  }
  
  public final void b()
  {
    float f1 = getWidth();
    float f2 = getHeight();
    if ((f1 != 0.0F) && (f2 != 0.0F))
    {
      Matrix localMatrix = new Matrix();
      localMatrix.setRotate(f, f1 / 2.0F, f2 / 2.0F);
      RectF localRectF = new RectF(0.0F, 0.0F, f1, f2);
      localMatrix.mapRect(localRectF);
      localMatrix.postScale(f1 / localRectF.width(), f2 / localRectF.height(), f1 / 2.0F, f2 / 2.0F);
      a.setTransform(localMatrix);
    }
  }
  
  public final void c()
  {
    int i3 = 0;
    if (c == null) {
      return;
    }
    long l1 = System.currentTimeMillis();
    int i2;
    label60:
    label77:
    label118:
    label143:
    View localView;
    if ((o == null) || (o.a() != idt.b))
    {
      i1 = 1;
      if ((q == -1L) || (q >= l1)) {
        break label167;
      }
      i2 = 1;
      if ((!n) || ((i1 == 0) && (i2 == 0))) {
        break label172;
      }
      i1 = 1;
      if (i1 == 0) {
        break label182;
      }
      if (r == -1L) {
        r = l1;
      }
      l1 -= r;
      if (l1 <= 15L) {
        break label177;
      }
      i1 = 1;
      i2 = i1;
      if (i1 == 0)
      {
        postDelayed(m, 15L - l1 + 1L);
        i2 = i1;
      }
      localView = c;
      if (i2 == 0) {
        break label194;
      }
    }
    label167:
    label172:
    label177:
    label182:
    label194:
    for (int i1 = i3;; i1 = 8)
    {
      localView.setVisibility(i1);
      return;
      i1 = 0;
      break;
      i2 = 0;
      break label60;
      i1 = 0;
      break label77;
      i1 = 0;
      break label118;
      r = -1L;
      i2 = 0;
      break label143;
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if (paramBoolean) {
      b();
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    if (View.MeasureSpec.getMode(paramInt1) == 1073741824) {}
    for (boolean bool = true;; bool = false)
    {
      hyj.a(bool);
      paramInt2 = View.MeasureSpec.getSize(paramInt1);
      int i1 = (int)(paramInt2 / d + 0.5F);
      paramInt1 = i1;
      if (i1 > e)
      {
        paramInt1 = e;
        paramInt2 = (int)(paramInt1 * d + 0.5F);
      }
      super.onMeasure(View.MeasureSpec.makeMeasureSpec(paramInt2, 1073741824), View.MeasureSpec.makeMeasureSpec(paramInt1, 1073741824));
      return;
    }
  }
  
  public void onSurfaceTextureAvailable(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2)
  {
    if (i != null) {
      i.onSurfaceTextureAvailable(paramSurfaceTexture, paramInt1, paramInt2);
    }
    b();
  }
  
  public boolean onSurfaceTextureDestroyed(SurfaceTexture paramSurfaceTexture)
  {
    if (i != null) {
      return i.onSurfaceTextureDestroyed(paramSurfaceTexture);
    }
    return true;
  }
  
  public void onSurfaceTextureSizeChanged(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2)
  {
    if (i != null) {
      i.onSurfaceTextureSizeChanged(paramSurfaceTexture, paramInt1, paramInt2);
    }
    b();
  }
  
  public void onSurfaceTextureUpdated(SurfaceTexture paramSurfaceTexture)
  {
    if (i != null) {
      i.onSurfaceTextureUpdated(paramSurfaceTexture);
    }
    if ((j == null) || (g == null) || ((g.a(0) >= 0) && (!b(g.b()))))
    {
      if (o != null)
      {
        a(null, false);
        p = 30;
      }
      if ((k != null) && (p > 0))
      {
        k.a();
        p -= 1;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.libraries.video.preview.VideoWithPreviewView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */