import android.content.res.Resources;
import android.view.View.OnClickListener;
import android.widget.ProgressBar;
import com.google.android.apps.youtube.app.ui.OfflineArrowView;

public class dwn
{
  public final Resources a;
  final OfflineArrowView b;
  
  protected dwn(OfflineArrowView paramOfflineArrowView, View.OnClickListener paramOnClickListener)
  {
    b = ((OfflineArrowView)jju.a(paramOfflineArrowView));
    b.setOnClickListener(paramOnClickListener);
    a = paramOfflineArrowView.getResources();
  }
  
  public final void a()
  {
    b.setVisibility(8);
  }
  
  protected final void a(int paramInt1, int paramInt2, int paramInt3)
  {
    e();
    b.a(paramInt1);
    if ((paramInt2 <= 0) || (paramInt3 <= 0))
    {
      b.e();
      return;
    }
    b.a(paramInt2, paramInt3);
  }
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i = tcm.o;; i = tcm.l)
    {
      b.setContentDescription(a.getString(i));
      return;
    }
  }
  
  protected final void b()
  {
    e();
    b.b();
    b.e();
  }
  
  protected final void b(int paramInt1, int paramInt2, int paramInt3)
  {
    int j = 1;
    int i;
    if ((paramInt3 & 0x2) != 0)
    {
      i = 1;
      if ((paramInt3 & 0x4) == 0) {
        break label74;
      }
      paramInt3 = j;
      label21:
      e();
      if (i == 0) {
        break label89;
      }
      if (paramInt3 == 0) {
        break label79;
      }
      b.a();
    }
    for (;;)
    {
      b.a(paramInt1, paramInt2);
      b.setContentDescription(a.getString(tcm.k));
      return;
      i = 0;
      break;
      label74:
      paramInt3 = 0;
      break label21;
      label79:
      b.c();
      continue;
      label89:
      b.b();
    }
  }
  
  public final void c()
  {
    e();
    b.d();
    b.e();
    b.setContentDescription(a.getString(tcm.m));
  }
  
  public final void d()
  {
    b.c();
    OfflineArrowView localOfflineArrowView = b;
    a.setVisibility(8);
    b.setVisibility(0);
    b.setEnabled(false);
    b.setContentDescription(a.getString(tcm.k));
  }
  
  final void e()
  {
    b.setVisibility(0);
    b.setEnabled(true);
  }
}

/* Location:
 * Qualified Name:     dwn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */