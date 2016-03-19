final class cry
  implements ntf
{
  cry(crx paramcrx, ntf paramntf) {}
  
  public final void onErrorResponse(aqe paramaqe)
  {
    a.onErrorResponse(paramaqe);
  }
  
  public final void onResponse(Object paramObject)
  {
    if ((paramObject instanceof lgp))
    {
      lsn locallsn = ((lgp)paramObject).f();
      if (locallsn != null) {
        b.a.a(new dsy(locallsn).a());
      }
    }
    b.a(new crz(a, paramObject));
  }
}

/* Location:
 * Qualified Name:     cry
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */