import android.app.AlertDialog.Builder;
import android.content.Context;
import android.content.DialogInterface.OnClickListener;
import android.os.Bundle;
import android.widget.ListAdapter;
import com.google.android.apps.youtube.app.WatchWhileActivity;
import java.util.Collection;
import java.util.List;

public final class cih
  implements cii
{
  private final WatchWhileActivity a;
  private final qrk b;
  private final mgy c;
  private final Object d;
  private final rhb e;
  private final boolean f;
  
  cih(WatchWhileActivity paramWatchWhileActivity, qrk paramqrk, mgy parammgy, rkq paramrkq, Object paramObject, Bundle paramBundle)
  {
    a = ((WatchWhileActivity)jju.a(paramWatchWhileActivity));
    b = ((qrk)jju.a(paramqrk));
    c = ((mgy)jju.a(parammgy));
    d = paramObject;
    if (paramBundle != null) {}
    for (boolean bool = paramBundle.getBoolean("MENU_AS_BOTTOMSHEET", false);; bool = false)
    {
      f = bool;
      jju.a(paramrkq);
      e = ((rhb)jju.a(V));
      jju.a(e.a);
      jju.a(e.a.a);
      return;
    }
  }
  
  public final void a()
  {
    if (f)
    {
      localObject2 = new lmz(e.a.a);
      localObject3 = a;
      localObject4 = new dvs(b, d);
      localObject1 = ((WatchWhileActivity)localObject3).c().a("MENU_BOTTOM_SHEET_FRAGMENT");
      if (localObject1 == null) {}
      for (localObject1 = new dvt();; localObject1 = (dvt)localObject1)
      {
        ab = ((lmz)localObject2);
        ac = ((dvu)localObject4);
        ((dvt)localObject1).a(((WatchWhileActivity)localObject3).c(), "MENU_BOTTOM_SHEET_FRAGMENT");
        return;
      }
    }
    Object localObject1 = new lmz(e.a.a);
    Object localObject5 = a;
    Object localObject2 = b;
    Object localObject6 = c;
    localObject2 = new miy((lmz)localObject1, (qrk)localObject2, d);
    Object localObject3 = new AlertDialog.Builder((Context)localObject5);
    if ((((lmz)localObject1).b() != null) && (((lmz)localObject1).b().a() != null)) {
      ((AlertDialog.Builder)localObject3).setTitle(((lmz)localObject1).b().a());
    }
    Object localObject4 = ((lmz)localObject1).a();
    if ((localObject4 != null) && (!((List)localObject4).isEmpty()))
    {
      mav localmav = new mav();
      localmav.a(lnb.class, new mja((Context)localObject5, (mgy)localObject6));
      localObject5 = new mbf(localmav);
      localObject6 = new mcb();
      ((mcb)localObject6).a((Collection)localObject4);
      ((mbf)localObject5).a((map)localObject6);
      ((AlertDialog.Builder)localObject3).setAdapter((ListAdapter)localObject5, (DialogInterface.OnClickListener)localObject2);
    }
    if (((lmz)localObject1).d() != null)
    {
      localObject4 = da;
      if (b == null) {
        b = que.a(a);
      }
      if (b != null)
      {
        localObject1 = da;
        if (b == null) {
          b = que.a(a);
        }
        ((AlertDialog.Builder)localObject3).setNegativeButton(b, (DialogInterface.OnClickListener)localObject2);
      }
    }
    ((AlertDialog.Builder)localObject3).setCancelable(true);
    ((miy)localObject2).a(((AlertDialog.Builder)localObject3).create());
    ((miy)localObject2).c();
  }
}

/* Location:
 * Qualified Name:     cih
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */