import android.app.Activity;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.youtube.app.WatchWhileActivity;

public final class ccc
  extends kbu
{
  View a;
  private qrk ae;
  private czt af;
  private WatchWhileActivity ag;
  
  public final int A()
  {
    return tci.T;
  }
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = super.a(paramLayoutInflater, paramViewGroup, paramBundle);
    paramViewGroup = (cci)d;
    a.b(b);
    paramViewGroup = b.b;
    a.a(paramViewGroup);
    a.h = paramViewGroup;
    a = paramLayoutInflater.findViewById(tcg.bP);
    return paramLayoutInflater;
  }
  
  protected final jxh a(LayoutInflater paramLayoutInflater, jdc paramjdc, nwb paramnwb, kuv paramkuv, jpr paramjpr)
  {
    return new cci(paramLayoutInflater.getContext(), paramkuv, f, paramnwb.y(), this, paramjdc.m(), paramjpr, e, v(), w(), fK, fI);
  }
  
  public final void a(Activity paramActivity)
  {
    super.a(paramActivity);
    ag = ((WatchWhileActivity)paramActivity);
  }
  
  public final void a(llb paramllb)
  {
    super.a(paramllb);
    fM.c();
  }
  
  public final void d(Bundle paramBundle)
  {
    super.d(paramBundle);
    af = new ccd(this);
    ag.a(af);
  }
  
  public final void r()
  {
    super.r();
    ((WatchWhileActivity)f()).b(af);
  }
  
  public final mhk v()
  {
    jju.a(f() instanceof WatchWhileActivity);
    return ((WatchWhileActivity)f()).U();
  }
  
  public final qrk w()
  {
    jju.a(f() instanceof WatchWhileActivity);
    if (ae == null) {
      ae = chr.b(fw);
    }
    return ae;
  }
  
  protected final void x()
  {
    fM.c();
  }
  
  public final String y()
  {
    if (d.e != null)
    {
      qml localqml = d.e.a;
      if (i == null) {
        i = que.a(a);
      }
      return i.toString();
    }
    return null;
  }
  
  public final boolean z()
  {
    if ((d != null) && (d.e != null)) {
      return d.e.a.h;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     ccc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */