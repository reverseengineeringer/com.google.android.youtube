final class crw
  implements ntf
{
  crw(crv paramcrv, mdp parammdp) {}
  
  public final void onErrorResponse(aqe paramaqe)
  {
    b.b();
    if (b.b(a))
    {
      b.d = paramaqe;
      if (b.e != null) {
        b.d();
      }
    }
  }
  
  public final void onResponse(Object paramObject)
  {
    b.a();
    crv localcrv;
    if (b.b(a))
    {
      localcrv = b;
      c = paramObject;
      if (c == null) {
        break label95;
      }
      d = null;
    }
    label95:
    for (b = a.b();; b = 0L)
    {
      if (b.e != null)
      {
        b.e.onResponse(paramObject);
        b.e = null;
        b.d();
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     crw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */