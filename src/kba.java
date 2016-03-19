import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;

public abstract class kba
  extends cg
  implements jwf
{
  jwb ab;
  private View ac;
  private View ad;
  private View ae;
  
  public View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    boolean bool = true;
    c.getWindow().requestFeature(1);
    paramLayoutInflater = paramLayoutInflater.inflate(v(), paramViewGroup, false);
    ac = paramLayoutInflater.findViewById(jvu.bq);
    ad = paramLayoutInflater.findViewById(jvu.bs);
    ae = paramLayoutInflater.findViewById(jvu.br);
    if ((ac != null) && (ad != null) && (ae != null)) {}
    for (;;)
    {
      jju.b(bool);
      ac.setVisibility(4);
      ad.setVisibility(4);
      ae.setVisibility(4);
      return paramLayoutInflater;
      bool = false;
    }
  }
  
  protected abstract jwb a(jwf paramjwf, jwe paramjwe);
  
  public final void a(View paramView, Bundle paramBundle)
  {
    super.a(paramView, paramBundle);
    ab = a(this, new kbb(this));
  }
  
  protected void a(Object paramObject) {}
  
  public final void a(Object paramObject, int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return;
    case 1: 
      ac.setVisibility(4);
      ad.setVisibility(0);
      ae.setVisibility(4);
      return;
    case 2: 
      if (paramObject != null) {}
      for (boolean bool = true;; bool = false)
      {
        jju.a(bool);
        ac.setVisibility(0);
        ad.setVisibility(4);
        ae.setVisibility(4);
        a(paramObject);
        return;
      }
    }
    ac.setVisibility(4);
    ad.setVisibility(4);
    ae.setVisibility(0);
  }
  
  protected abstract void a(jwd paramjwd);
  
  public final void d()
  {
    super.d();
    ab.c = true;
  }
  
  protected abstract int v();
}

/* Location:
 * Qualified Name:     kba
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */