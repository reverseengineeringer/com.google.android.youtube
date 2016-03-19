import android.app.ActionBar;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Message;
import android.view.View.OnSystemUiVisibilityChangeListener;
import android.view.Window;

public final class pri
  extends Handler
  implements View.OnSystemUiVisibilityChangeListener
{
  private static final int o;
  private static final int p;
  private static final int q;
  private static final int r;
  final Window a;
  final ActionBar b;
  prj c;
  pgr d;
  Rect e;
  final int f;
  int g;
  boolean h;
  boolean i;
  boolean j;
  public boolean k;
  boolean l;
  public boolean m;
  public boolean n;
  private boolean s;
  
  static
  {
    int i1 = 0;
    int i2 = 3;
    int i3;
    if (Build.VERSION.SDK_INT >= 16)
    {
      i2 = 7;
      i3 = 1536;
      i1 = 256;
    }
    for (;;)
    {
      o = i2;
      q = i3;
      r = i1;
      p = 1;
      return;
      i3 = 0;
    }
  }
  
  public pri(Window paramWindow, ActionBar paramActionBar)
  {
    a = ((Window)jju.a(paramWindow, "window cannot be null"));
    b = paramActionBar;
    if ((paramActionBar != null) && (paramActionBar.isShowing())) {}
    for (boolean bool = true;; bool = false)
    {
      k = bool;
      if (paramActionBar == null) {
        break;
      }
      paramWindow = paramWindow.getContext().obtainStyledAttributes(new int[] { 16843499 });
      f = Math.round(paramWindow.getDimension(0, 0.0F));
      paramWindow.recycle();
      return;
    }
    f = 0;
  }
  
  private final void d()
  {
    int i4 = 1;
    removeMessages(0);
    int i3 = g;
    boolean bool1 = h;
    boolean bool2 = s;
    int i2;
    if (!j)
    {
      i1 = 1;
      if ((o & i3) != o) {
        break label140;
      }
      i2 = 1;
      label47:
      boolean bool3 = h;
      boolean bool4 = s;
      boolean bool5 = j;
      if (((i3 & p) != p) || (i2 != 0)) {
        break label145;
      }
      i3 = 1;
      label82:
      if (((bool2 & bool1 & i1) == i2) && ((bool3 & bool4 & bool5) == i3)) {
        break label150;
      }
      i1 = 1;
      label107:
      if ((m) || (i1 == 0)) {
        break label155;
      }
    }
    label140:
    label145:
    label150:
    label155:
    for (int i1 = i4;; i1 = 0)
    {
      if (i1 != 0) {
        sendEmptyMessageDelayed(0, 2500L);
      }
      return;
      i1 = 0;
      break;
      i2 = 0;
      break label47;
      i3 = 0;
      break label82;
      i1 = 0;
      break label107;
    }
  }
  
  public final void a()
  {
    d();
    int i2;
    if (h)
    {
      i2 = q;
      if (s) {
        if (j)
        {
          i1 = p;
          i1 |= i2;
          label37:
          i2 = i1;
          if (i) {
            i2 = i1 | 0x1000;
          }
          if (!b()) {
            break label149;
          }
          i1 = 0;
        }
      }
    }
    label61:
    for (int i1 = i2 | i1;; i1 = 0)
    {
      String.format("FSUI setSystemUiVisibility 0x%08x [fullscreen=%s hideSysUi=%s immersive=%s lowprofile=%s]", new Object[] { Integer.valueOf(i1), Boolean.valueOf(h), Boolean.valueOf(s), Boolean.valueOf(i), Boolean.valueOf(j) });
      if (d != null) {
        d.setSystemUiVisibility(i1);
      }
      c();
      return;
      i1 = o;
      break;
      label149:
      i1 = r;
      break label61;
      i1 = i2;
      break label37;
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    new StringBuilder(28).append("FSUI setSystemUiHidden ").append(paramBoolean);
    s = paramBoolean;
    removeMessages(0);
    a();
    if ((Build.VERSION.SDK_INT < 16) && (h) && (k) && (a.hasFeature(9)))
    {
      if (paramBoolean) {
        b.hide();
      }
    }
    else {
      return;
    }
    b.show();
  }
  
  final boolean b()
  {
    return (n) && (Build.VERSION.SDK_INT >= 18) && (b != null) && (!a.hasFeature(9));
  }
  
  final void c()
  {
    int i4 = 0;
    if (d == null) {
      return;
    }
    int i3;
    int i2;
    int i1;
    if ((h) && (!i)) {
      if ((Build.VERSION.SDK_INT >= 16) && (e != null))
      {
        i3 = e.left;
        i2 = e.top;
        i1 = e.right;
        i4 = e.bottom;
      }
    }
    for (;;)
    {
      pgr localpgr = d;
      if ((e.left != i3) || (e.top != i2) || (e.right != i1) || (e.bottom != i4))
      {
        e.set(i3, i2, i1, i4);
        localpgr.requestLayout();
      }
      if (c == null) {
        break;
      }
      c.a(i3, i2, i1, i4);
      return;
      if ((k) && (a.hasFeature(9)))
      {
        i2 = f;
        i3 = 0;
        i1 = 0;
      }
      else
      {
        i1 = 0;
        i2 = 0;
        i3 = 0;
      }
    }
  }
  
  public final void handleMessage(Message paramMessage)
  {
    switch (what)
    {
    default: 
      return;
    }
    a();
  }
  
  public final void onSystemUiVisibilityChange(int paramInt)
  {
    boolean bool2 = true;
    if ((Build.VERSION.SDK_INT < 16) && (d != null) && (d.getSystemUiVisibility() != paramInt)) {
      d.setSystemUiVisibility(paramInt);
    }
    boolean bool1;
    if ((g & 0x2) == 0)
    {
      bool1 = true;
      if ((paramInt & 0x2) != 0) {
        break label90;
      }
    }
    for (;;)
    {
      if ((c != null) && (bool1 != bool2)) {
        c.c(bool2);
      }
      g = paramInt;
      d();
      return;
      bool1 = false;
      break;
      label90:
      bool2 = false;
    }
  }
}

/* Location:
 * Qualified Name:     pri
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */