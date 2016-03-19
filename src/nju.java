import android.content.Context;
import android.os.Build.VERSION;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.View.MeasureSpec;
import com.google.vrtoolkit.cardboard.CardboardView;

public final class nju
  extends njr
{
  public static boolean c;
  public final njw d;
  Surface e;
  public ewm f;
  private final CardboardView g;
  
  public nju(Context paramContext, njw paramnjw)
  {
    this(paramContext, paramnjw, (byte)0);
  }
  
  private nju(Context paramContext, njw paramnjw, byte paramByte)
  {
    super(paramContext);
    d = ((njw)jju.a(paramnjw));
    txn.a = c;
    paramContext = new CardboardView(paramContext);
    g = paramContext;
    paramContext.a(false);
    paramnjw.a(paramContext, new njv(this));
    addView(paramContext);
    if (Build.VERSION.SDK_INT >= 19) {
      setSystemUiVisibility(4096);
    }
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    super.a(paramInt1, paramInt2);
    d.a(paramInt1, paramInt2);
  }
  
  public final void d() {}
  
  public final Surface f()
  {
    return e;
  }
  
  public final SurfaceHolder g()
  {
    return null;
  }
  
  public final void h()
  {
    g.a(false);
    d.a();
  }
  
  public final boolean i()
  {
    return (e != null) || (f != null);
  }
  
  public final int j()
  {
    return 5;
  }
  
  protected final boolean l()
  {
    return d.b();
  }
  
  protected final void m()
  {
    d.c();
  }
  
  protected final void n()
  {
    if (f == null) {
      d.d();
    }
  }
  
  protected final void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (d.b())
    {
      a(g, paramInt3 - paramInt1, paramInt4 - paramInt2);
      return;
    }
    g.layout(0, 0, paramInt3 - paramInt1, paramInt4 - paramInt2);
  }
  
  protected final void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    paramInt1 = View.MeasureSpec.makeMeasureSpec(a(), 1073741824);
    paramInt2 = View.MeasureSpec.makeMeasureSpec(b(), 1073741824);
    measureChild(g, paramInt1, paramInt2);
  }
}

/* Location:
 * Qualified Name:     nju
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */