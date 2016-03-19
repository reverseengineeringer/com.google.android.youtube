import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.view.LayoutInflater;
import android.view.View;

public final class phw
  implements pgk
{
  private View a = null;
  
  public phw(phu paramphu) {}
  
  public final View a()
  {
    if (a == null) {
      a = LayoutInflater.from(b.b).inflate(ols.l, null);
    }
    return a;
  }
  
  public final void b()
  {
    int j = 0;
    View localView;
    if (a != null)
    {
      localView = a;
      plh localplh = b.a;
      if ((m == null) || (m.B() == null)) {
        break label86;
      }
      if ((m.B().u().a & 0x2) == 0) {
        break label81;
      }
      i = 1;
      if (i == 0) {
        break label91;
      }
    }
    label81:
    label86:
    label91:
    for (int i = j;; i = 8)
    {
      localView.setVisibility(i);
      return;
      i = 0;
      break;
      i = 0;
      break;
    }
  }
  
  public final void c()
  {
    phu localphu = b;
    if (c == null)
    {
      Object localObject = a;
      if ((m != null) && (m.B() != null)) {}
      for (localObject = m.B().C();; localObject = null)
      {
        c = new float[localObject.length];
        d = new String[localObject.length];
        e = 0;
        int i = 0;
        while (i < localObject.length)
        {
          float f = b;
          if (f == 1.0F) {
            e = i;
          }
          c[i] = f;
          d[i] = a.a[0].a;
          i += 1;
        }
      }
      f = e;
    }
    g.setSingleChoiceItems(d, f, new phx(localphu)).create().show();
  }
}

/* Location:
 * Qualified Name:     phw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */