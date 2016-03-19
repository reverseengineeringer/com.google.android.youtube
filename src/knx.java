import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.opengl.GLES20;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public final class knx
  extends amm
{
  private final Context a;
  private final List b;
  private final String c;
  private final String d;
  private final knv e;
  private anr f;
  private Map g;
  
  public knx(anx paramanx, String paramString, knv paramknv)
  {
    super(paramanx, paramString);
    e = paramknv;
    a = a;
    c = kmy.a(a, kms.e);
    d = kmy.a(a, kms.d);
    b = paramknv.b();
  }
  
  public final aoc getSignature()
  {
    and localand1 = and.a(2);
    and localand2 = and.a(16);
    return new aoc().a("image", 2, localand1).b("image", 2, localand2).a();
  }
  
  protected final void onPrepare()
  {
    super.onPrepare();
    f = new anr(c, d);
    g = new HashMap();
    Object localObject = b.iterator();
    while (((Iterator)localObject).hasNext())
    {
      Integer localInteger = (Integer)((Iterator)localObject).next();
      g.put(localInteger, new knz(a, localInteger.intValue()));
    }
    switch (kny.a[e.a().ordinal()])
    {
    default: 
      localObject = String.valueOf(e.a());
      throw new UnsupportedOperationException(String.valueOf(localObject).length() + 18 + (String)localObject + " is not supported.");
    case 1: 
      f.a(774, 771);
    }
    for (;;)
    {
      f.c = true;
      return;
      f.a(1, 769);
    }
  }
  
  protected final void onProcess()
  {
    aoa localaoa = getConnectedOutputPort("image");
    amt localamt = getConnectedInputPort("image").a().c();
    int i = e.c();
    if (i > 0)
    {
      knz localknz = (knz)g.get(Integer.valueOf(i));
      float f1 = localamt.h() / localamt.i();
      float f2 = a.getWidth() / a.getHeight();
      long l = a.c;
      anr localanr = f;
      Matrix localMatrix = e.a(l, f1, f2);
      float[] arrayOfFloat = new float[9];
      localMatrix.getValues(arrayOfFloat);
      f1 = arrayOfFloat[1];
      f2 = arrayOfFloat[2];
      float f3 = arrayOfFloat[5];
      arrayOfFloat[1] = arrayOfFloat[3];
      arrayOfFloat[2] = arrayOfFloat[6];
      arrayOfFloat[5] = arrayOfFloat[7];
      arrayOfFloat[3] = f1;
      arrayOfFloat[6] = f2;
      arrayOfFloat[7] = f3;
      localanr.a("u_texcoord_transform", arrayOfFloat);
      localanr = f;
      f1 = e.a(l);
      localanr.b();
      GLES20.glUniform1f(a"u_overlay_weight"b, f1);
      ang.a(String.valueOf("u_overlay_weight").length() + 20 + "Set uniform value (" + "u_overlay_weight" + ")");
      f.a(new amt[] { b }, localamt);
    }
    localaoa.a(localamt);
  }
  
  protected final void onTearDown()
  {
    if (g != null)
    {
      Iterator localIterator = g.values().iterator();
      while (localIterator.hasNext())
      {
        knz localknz = (knz)localIterator.next();
        a.recycle();
        a = null;
        b = null;
      }
    }
    g = null;
  }
}

/* Location:
 * Qualified Name:     knx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */