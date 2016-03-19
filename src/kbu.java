import android.content.res.Configuration;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout.LayoutParams;
import java.util.List;

public abstract class kbu
  extends ch
  implements jxo, lel, mhn, nwn
{
  private View a;
  jzh ab;
  public kbz ac;
  public String ad;
  private View ae;
  private View af;
  private jpr ag;
  private nwf ah;
  private nwz ai;
  private int aj;
  private String ak;
  public RecyclerView b;
  View c;
  public jxh d;
  public lek e;
  public kei f;
  
  private final void c(Bundle paramBundle)
  {
    aj = -1;
    if ((paramBundle == null) || (!TextUtils.equals(paramBundle.getString("CONVERSATION_ID_KEY"), ad))) {
      return;
    }
    aj = paramBundle.getInt("CONVERSATION_ITEM_POSITION_KEY", -1);
  }
  
  public abstract int A();
  
  public final lek W()
  {
    return e;
  }
  
  public View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    if ((o != null) && (o.getString("ID") != null)) {}
    for (paramBundle = o.getString("ID");; paramBundle = "")
    {
      ad = paramBundle;
      Object localObject1 = ((nlw)f().getApplication()).x();
      jdc localjdc = ((jdd)f().getApplication()).d();
      Object localObject2 = ((kya)f().getApplication()).v();
      jvi localjvi = ((jvn)f().getApplication()).m();
      paramBundle = ((nvb)f().getApplication()).q();
      localjdc.m().a(this, kbu.class);
      ag = localjdc.B();
      e = new lei(localjdc.o(), ((kwi)localObject2).I());
      a = paramLayoutInflater.inflate(jvw.m, paramViewGroup, false);
      ae = a.findViewById(jvu.M);
      af = a.findViewById(jvu.aD);
      f = new kei(localjvi.b(), ((nkw)localObject1).a(), new kbv(this), new kbw(this), a, ad);
      paramViewGroup = ((nwc)f().getApplication()).l();
      ah = paramViewGroup.y();
      localObject1 = a;
      localObject2 = (ViewStub)((View)localObject1).findViewById(jvu.J);
      ((ViewStub)localObject2).setLayoutResource(A());
      ((ViewStub)localObject2).inflate();
      localObject1 = (RecyclerView)((View)localObject1).findViewById(jvu.I);
      ((RecyclerView)localObject1).setScrollContainer(true);
      b = ((RecyclerView)localObject1);
      d = a(paramLayoutInflater, localjdc, paramViewGroup, (jyu)i.get(), ag);
      paramLayoutInflater = a;
      ab = new jzh(w());
      ((ImageView)paramLayoutInflater.findViewById(jvu.aY)).setOnClickListener(new kbx(this));
      ai = paramBundle.a();
      paramLayoutInflater = o;
      if (paramLayoutInflater != null) {
        ak = paramLayoutInflater.getString("CONVERSATION_PARAM_TAG");
      }
      return a;
    }
  }
  
  public jxh a(LayoutInflater paramLayoutInflater, jdc paramjdc, nwb paramnwb, kuv paramkuv, jpr paramjpr)
  {
    return new jxh(paramLayoutInflater.getContext(), paramkuv, f, null, this, paramjdc.m(), paramjpr, e, v(), w(), new kcn());
  }
  
  public final void a()
  {
    if ((b.f == null) || (b.f.a() == 0)) {
      af.setVisibility(0);
    }
  }
  
  public final void a(aqe paramaqe)
  {
    ag.c(paramaqe);
  }
  
  public final void a(String paramString, Bundle paramBundle)
  {
    jju.a(paramString);
    if (paramString.equals(ad))
    {
      c(paramBundle);
      return;
    }
    if (d != null) {
      d.c.d();
    }
    ad = paramString;
    if (o == null)
    {
      Bundle localBundle = new Bundle();
      localBundle.putString("ID", paramString);
      f(localBundle);
    }
    for (;;)
    {
      c(paramBundle);
      return;
      o.putString("ID", paramString);
    }
  }
  
  public void a(llb paramllb)
  {
    af.setVisibility(8);
    jzh localjzh;
    if ((paramllb.a() != null) && (paramllb.a().c() != null))
    {
      b.setLayoutParams(new LinearLayout.LayoutParams(-1, -2, 0.0F));
      localjzh = ab;
      if ((a != null) || (paramllb.c() == null)) {
        break label107;
      }
    }
    for (a = new lqt(paramllb.c());; a = new lqt(paramllb.d())) {
      label107:
      do
      {
        b = a;
        return;
        b.setLayoutParams(new LinearLayout.LayoutParams(-1, 0, 1.0F));
        break;
      } while ((a != null) || (paramllb.d() == null));
    }
  }
  
  public final void a(byte[] paramArrayOfByte) {}
  
  public final boolean a(qat paramqat)
  {
    if (b == null) {
      return false;
    }
    String str = null;
    if (b.w != null) {
      str = b.w.a;
    }
    for (;;)
    {
      return TextUtils.equals(ad, str);
      if (b.U != null) {
        str = b.U.a;
      } else if (b.Z != null) {
        str = b.Z.b;
      }
    }
  }
  
  final void b(int paramInt)
  {
    if (!u) {
      return;
    }
    d.a(ad, ak, paramInt);
  }
  
  public final void c()
  {
    af.setVisibility(8);
    b.setVisibility(8);
    if (c == null)
    {
      ((ViewStub)a.findViewById(jvu.aC)).inflate();
      c = a.findViewById(jvu.aB);
      ((Button)c.findViewById(jvu.X)).setOnClickListener(new kby(this));
    }
    c.setVisibility(0);
  }
  
  public final void c(boolean paramBoolean)
  {
    super.c(paramBoolean);
    if (paramBoolean)
    {
      d.e();
      return;
    }
    b(-1);
  }
  
  public final void d()
  {
    super.d();
    d.a();
    RecyclerView localRecyclerView = b;
    if (z != null) {
      z.clear();
    }
  }
  
  @jjg
  public void handleParticipantListChangedEvent(kax paramkax)
  {
    b(-2);
  }
  
  @jjg
  public void handleServiceResponseRefreshEvent(lqz paramlqz)
  {
    paramlqz = a;
    if (paramlqz == null) {
      return;
    }
    if ((s != null) && (TextUtils.equals(s.a, ad))) {}
    for (int i = 1;; i = 0)
    {
      if (i != 0) {
        b(-2);
      }
      if (i == 0) {
        break;
      }
      x();
      return;
    }
  }
  
  public final View m_()
  {
    return ae;
  }
  
  public final void n_()
  {
    if (ac != null) {
      ac.k_();
    }
  }
  
  public final View o()
  {
    return b;
  }
  
  public final void o_() {}
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    int i = orientation;
  }
  
  public final void p()
  {
    super.p();
    ah.b();
    b(aj);
    ai.a(this);
  }
  
  public final void q()
  {
    super.q();
    jrc.a(f.f);
    f.a(true);
    d.e();
    ah.c();
    ai.b(this);
  }
  
  public abstract void x();
}

/* Location:
 * Qualified Name:     kbu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */