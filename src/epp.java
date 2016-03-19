import android.graphics.Bitmap;
import android.text.Spanned;
import java.util.Arrays;

public class epp
{
  public final CharSequence a;
  public final long b;
  public lmz c;
  public lsu d;
  public Bitmap e;
  public String f;
  public double g;
  public double h;
  public boolean i;
  public boolean j;
  public int k;
  public double l;
  public Spanned m;
  public Spanned n;
  public Spanned o;
  public Spanned p;
  public rkq q;
  public rkq r;
  public boolean s;
  public boolean t;
  
  public epp(CharSequence paramCharSequence, rhi paramrhi, long paramLong)
  {
    jju.a(paramCharSequence);
    jju.a(paramrhi);
    a = paramCharSequence;
    c = new lmz(new rhh());
    c.b = Arrays.asList(new lnb[] { new lnb(paramrhi) });
    h = Double.POSITIVE_INFINITY;
    b = paramLong;
  }
  
  public final void a(sxh paramsxh)
  {
    if (paramsxh == null) {}
    do
    {
      return;
      k = 0;
      switch (a)
      {
      case 2: 
      default: 
        return;
      case 0: 
        if (b == 7)
        {
          k = 1;
          return;
        }
        break;
      }
    } while (b != 8);
    k = 2;
    return;
    g = 1.0D;
    h = 0.0D;
    return;
    i = true;
  }
  
  public final void a(boolean paramBoolean, sxh paramsxh)
  {
    s = paramBoolean;
    if ((paramsxh != null) && (a == 3)) {
      t = true;
    }
  }
  
  public final void b(sxh paramsxh)
  {
    if (paramsxh == null) {
      return;
    }
    switch (a)
    {
    default: 
      return;
    }
    j = true;
  }
}

/* Location:
 * Qualified Name:     epp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */