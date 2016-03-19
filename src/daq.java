public final class daq
  implements phy
{
  final cm a;
  public final daj b;
  final dvw c;
  
  public daq(cm paramcm)
  {
    a = ((cm)jju.a(paramcm));
    b = new daj(tcg.bM, paramcm.getString(tcm.dk), new dar(this));
    b.e = fv.a(paramcm, tce.bk);
    paramcm = paramcm.c().a("VIDEO_QUALITIES_MENU_BOTTOM_SHEET_FRAGMENT");
    if (paramcm != null) {}
    for (paramcm = (dvw)paramcm;; paramcm = new dvw())
    {
      c = paramcm;
      return;
    }
  }
  
  public final void a(phz paramphz)
  {
    c.ad = paramphz;
  }
  
  public final void a(lyq[] paramArrayOflyq, int paramInt)
  {
    Object localObject1 = c;
    if ((ab != paramArrayOflyq) || (ac != paramInt))
    {
      ab = paramArrayOflyq;
      ac = paramInt;
      if (ae != null) {
        ((dvb)ae).notifyDataSetChanged();
      }
    }
    Object localObject2 = null;
    localObject1 = localObject2;
    if (paramArrayOflyq != null)
    {
      localObject1 = localObject2;
      if (paramInt >= 0)
      {
        localObject1 = localObject2;
        if (paramInt < paramArrayOflyq.length) {
          localObject1 = b;
        }
      }
    }
    b.a((String)localObject1);
  }
  
  public final void d_(boolean paramBoolean)
  {
    b.a(paramBoolean);
  }
}

/* Location:
 * Qualified Name:     daq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */