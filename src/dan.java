import java.util.ArrayList;
import java.util.List;

public final class dan
  implements phb
{
  final cm a;
  final plh b;
  public final daj c;
  private final dvv d;
  
  public dan(cm paramcm, plh paramplh)
  {
    a = ((cm)jju.a(paramcm));
    b = ((plh)jju.a(paramplh));
    c = new daj(tcg.bL, paramcm.getString(tcm.eB), new dao(this));
    paramcm = paramcm.c().a("SUBTITLE_MENU_BOTTOM_SHEET_FRAGMENT");
    if (paramcm != null) {}
    for (paramcm = (dvv)paramcm;; paramcm = new dvv())
    {
      d = paramcm;
      return;
    }
  }
  
  public final void a(List paramList)
  {
    dvv localdvv = d;
    ab = new ArrayList(paramList);
    if (ae != null) {
      ((hxa)ae).notifyDataSetChanged();
    }
    d.a(a.c(), "SUBTITLE_MENU_BOTTOM_SHEET_FRAGMENT");
  }
  
  public final void a(phc paramphc)
  {
    d.ad = paramphc;
  }
  
  public final void a(ppw paramppw)
  {
    d.ac = paramppw;
    daj localdaj = c;
    if ((paramppw == null) || (paramppw.a()) || (j)) {}
    for (paramppw = null;; paramppw = paramppw.toString())
    {
      localdaj.a(paramppw);
      return;
    }
  }
  
  public final void k(boolean paramBoolean)
  {
    c.a(paramBoolean);
  }
  
  public final void l(boolean paramBoolean)
  {
    daj localdaj = c;
    cm localcm = a;
    if (paramBoolean) {}
    for (int i = tce.bZ;; i = tce.ca)
    {
      e = fv.a(localcm, i);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     dan
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */