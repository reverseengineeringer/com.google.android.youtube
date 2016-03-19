import android.view.View;
import android.view.View.OnClickListener;
import android.widget.FrameLayout;
import com.google.android.apps.youtube.app.player.overlay.TapBloomView;

final class dyb
  implements View.OnClickListener
{
  dyb(dxv paramdxv) {}
  
  public final void onClick(View paramView)
  {
    Object localObject2 = a.a;
    Object localObject1 = a.c;
    localObject2 = j;
    localObject1 = epr.b(((lgk)localObject1).E_());
    int i;
    if ((b.b()) && (b.a().t() == mxn.a))
    {
      i = 1;
      if (i == 0) {
        break label148;
      }
      jrc.a(a, tcm.av, 0);
    }
    for (;;)
    {
      localObject1 = (TapBloomView)a.b.findViewById(tcg.kj);
      if (localObject1 != null) {
        new dco((TapBloomView)localObject1).a((int)paramView.getX() + paramView.getWidth() / 2, (int)paramView.getY() + paramView.getHeight() / 2);
      }
      return;
      i = 0;
      break;
      label148:
      if (((cvs)localObject2).b())
      {
        b.a().a((String)localObject1);
        jrc.a(a, tcm.fc, 0);
      }
    }
  }
}

/* Location:
 * Qualified Name:     dyb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */