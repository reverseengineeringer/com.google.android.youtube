import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;

public final class knb
  extends amm
{
  private final Context a;
  private final int b;
  private final String c;
  private final BitmapFactory.Options d;
  private anr e;
  private amt f;
  private Bitmap g;
  
  public knb(anx paramanx, String paramString, int paramInt)
  {
    super(paramanx, paramString);
    a = a;
    c = kmy.a(a, kms.a);
    b = paramInt;
    d = new BitmapFactory.Options();
    d.inScaled = false;
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
    e = new anr(c);
    g = BitmapFactory.decodeResource(a.getResources(), b, d);
    f = amq.a(and.a(2), new int[] { g.getWidth(), g.getHeight() }).c();
    f.a(g);
  }
  
  protected final void onProcess()
  {
    aoa localaoa = getConnectedOutputPort("image");
    amt localamt1 = getConnectedInputPort("image").a().c();
    amt localamt2 = localaoa.a(localamt1.g()).c();
    e.a(new amt[] { localamt1, f }, localamt2);
    localaoa.a(localamt2);
  }
  
  protected final void onTearDown()
  {
    if (g != null) {
      g.recycle();
    }
  }
}

/* Location:
 * Qualified Name:     knb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */