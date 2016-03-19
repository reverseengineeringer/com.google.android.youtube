import android.content.res.Resources;
import android.view.View.OnClickListener;
import com.google.android.apps.youtube.app.ui.OfflineArrowView;

public final class efk
  extends dwn
{
  public efk(OfflineArrowView paramOfflineArrowView, View.OnClickListener paramOnClickListener)
  {
    super(paramOfflineArrowView, paramOnClickListener);
  }
  
  public final void a(oaw paramoaw)
  {
    if (paramoaw == null)
    {
      b();
      return;
    }
    if (paramoaw.b())
    {
      c();
      return;
    }
    int j;
    if (a.f) {
      j = 0;
    }
    for (int i = 1;; i = a.e)
    {
      b(j, i, 7);
      return;
      j = paramoaw.a();
    }
  }
  
  public final void f()
  {
    int i = tce.bc;
    String str = a.getString(tcm.p);
    a(i, 0, 0);
    b.setContentDescription(str);
  }
}

/* Location:
 * Qualified Name:     efk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */