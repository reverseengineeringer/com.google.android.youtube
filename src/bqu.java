import android.os.Handler;
import android.os.Parcelable;
import android.view.KeyEvent;
import com.google.android.apps.youtube.api.service.jar.IControlsOverlayService;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class bqu
  extends bse
{
  final ped a;
  final phb b;
  final phy c;
  public brt d;
  private final Handler e;
  
  public bqu(ped paramped, phb paramphb, phy paramphy, Handler paramHandler)
  {
    a = ((ped)jju.a(paramped));
    b = ((phb)jju.a(paramphb));
    c = ((phy)jju.a(paramphy));
    e = ((Handler)jju.a(paramHandler));
  }
  
  public final void a()
  {
    e.post(new brs(this));
  }
  
  public final void a(long paramLong1, long paramLong2, long paramLong3, long paramLong4)
  {
    e.post(new bra(this, paramLong1, paramLong2, paramLong3, paramLong4));
  }
  
  public final void a(IControlsOverlayService paramIControlsOverlayService)
  {
    e.post(new bqv(this, paramIControlsOverlayService));
  }
  
  public final void a(String paramString)
  {
    paramString = pef.valueOf(paramString);
    e.post(new brg(this, paramString));
  }
  
  public final void a(String paramString, boolean paramBoolean)
  {
    e.post(new bqy(this, paramString, paramBoolean));
  }
  
  public final void a(List paramList)
  {
    e.post(new brk(this, paramList));
  }
  
  public final void a(Map paramMap)
  {
    HashMap localHashMap = new HashMap();
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext()) {
      try
      {
        Object localObject = (Map.Entry)paramMap.next();
        phs localphs = (phs)((Map.Entry)localObject).getKey();
        localObject = (Parcelable[])((Map.Entry)localObject).getValue();
        localHashMap.put(localphs, (phq[])Arrays.copyOf((Object[])localObject, localObject.length, phq[].class));
      }
      catch (ClassCastException localClassCastException) {}
    }
    e.post(new brl(this, localHashMap));
  }
  
  public final void a(pem parampem)
  {
    e.post(new bqx(this, parampem));
  }
  
  public final void a(ppw paramppw)
  {
    e.post(new brj(this, paramppw));
  }
  
  public final void a(boolean paramBoolean)
  {
    e.post(new brm(this, paramBoolean));
  }
  
  public final void a(lyq[] paramArrayOflyq, int paramInt)
  {
    e.post(new brn(this, paramArrayOflyq, paramInt));
  }
  
  public final boolean a(int paramInt, KeyEvent paramKeyEvent)
  {
    e.post(new brd(this, paramInt, paramKeyEvent));
    return true;
  }
  
  public final void b()
  {
    e.post(new bqw(this));
  }
  
  public final void b(boolean paramBoolean)
  {
    e.post(new bro(this, paramBoolean));
  }
  
  public final boolean b(int paramInt, KeyEvent paramKeyEvent)
  {
    e.post(new bre(this, paramInt, paramKeyEvent));
    return true;
  }
  
  public final void c()
  {
    e.post(new brb(this));
  }
  
  public final void c(boolean paramBoolean)
  {
    e.post(new brp(this, paramBoolean));
  }
  
  public final void d()
  {
    e.post(new brc(this));
  }
  
  public final void d(boolean paramBoolean)
  {
    e.post(new brq(this, paramBoolean));
  }
  
  public final void e()
  {
    e.post(new brh(this));
  }
  
  public final void e(boolean paramBoolean)
  {
    e.post(new brr(this, paramBoolean));
  }
  
  public final void f(boolean paramBoolean)
  {
    e.post(new bqz(this, paramBoolean));
  }
  
  public final void g(boolean paramBoolean)
  {
    e.post(new brf(this, paramBoolean));
  }
  
  public final void h(boolean paramBoolean)
  {
    e.post(new bri(this, paramBoolean));
  }
}

/* Location:
 * Qualified Name:     bqu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */