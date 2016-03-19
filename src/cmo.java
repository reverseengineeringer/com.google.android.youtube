import android.content.res.Configuration;
import android.support.v7.widget.RecyclerView;
import com.google.android.apps.youtube.app.WatchWhileActivity;
import java.util.Collection;
import java.util.Collections;

final class cmo
  implements cmu
{
  mcb a;
  private ofm c;
  private odf d;
  
  public cmo(cmg paramcmg, RecyclerView paramRecyclerView)
  {
    Object localObject1 = d.p();
    c = e.g().a(((npx)localObject1).c());
    d = ((odf)e.k.get());
    paramcmg = b.K().F();
    d = new pig(b.au, null);
    localObject1 = new dgb(b.au);
    paramcmg = new efu(b.au, b.ad, b.c.r(), b.au.S, paramcmg, b.au.n(), b.au.C(), b.au.D(), c, b.d.a(), b.e.c(), b.W(), null, b.c.j());
    localObject1 = new efo(b.au, b.d.a(), b.ad, c, b.c.r(), b.au.S, b.e.c(), (dgb)localObject1);
    eex localeex = new eex(b.au, b.b.p());
    Object localObject2 = b.au;
    paramRecyclerView.a(new aip());
    localObject2 = new mav();
    ((mby)localObject2).a(obb.class, paramcmg);
    ((mby)localObject2).a(oav.class, (mbu)localObject1);
    ((mby)localObject2).a(lne.class, localeex);
    a = new mcb();
    paramcmg = new mca((mby)localObject2);
    paramcmg.a(a);
    paramRecyclerView.a(paramcmg);
  }
  
  public final Collection a()
  {
    return Collections.emptyList();
  }
  
  public final void a(Configuration paramConfiguration) {}
  
  public final void a(String paramString)
  {
    d.a(c, paramString, jgp.a(b.c.x(), new cmp(this)));
  }
  
  public final void b() {}
}

/* Location:
 * Qualified Name:     cmo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */