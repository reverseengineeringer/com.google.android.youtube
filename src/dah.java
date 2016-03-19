public final class dah
  implements pdz
{
  final cm a;
  public final daj b;
  final dva c;
  
  public dah(cm paramcm)
  {
    a = ((cm)jju.a(paramcm));
    b = new daj(tcg.bJ, paramcm.getString(tcm.R), new dai(this));
    b.e = fv.a(paramcm, tce.bh);
    paramcm = paramcm.c().a("AUDIO_TRACKS_MENU_BOTTOM_SHEET_FRAGMENT");
    if (paramcm != null) {}
    for (paramcm = (dva)paramcm;; paramcm = new dva())
    {
      c = paramcm;
      return;
    }
  }
  
  public final void a(pea parampea)
  {
    c.ad = parampea;
  }
  
  public final void a(lxf[] paramArrayOflxf, int paramInt)
  {
    Object localObject1 = c;
    if ((ab != paramArrayOflxf) || (ac != paramInt))
    {
      ab = paramArrayOflxf;
      ac = paramInt;
      if (ae != null) {
        ((dvb)ae).notifyDataSetChanged();
      }
    }
    Object localObject2 = null;
    localObject1 = localObject2;
    if (paramArrayOflxf != null)
    {
      localObject1 = localObject2;
      if (paramInt >= 0)
      {
        localObject1 = localObject2;
        if (paramInt < paramArrayOflxf.length) {
          localObject1 = b;
        }
      }
    }
    b.a((String)localObject1);
  }
  
  public final void e_(boolean paramBoolean)
  {
    b.a(paramBoolean);
  }
}

/* Location:
 * Qualified Name:     dah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */