public final class ntd
  implements ntf
{
  public boolean a;
  private final ntf b;
  
  public ntd(ntf paramntf)
  {
    b = ((ntf)jju.a(paramntf));
  }
  
  public final void onErrorResponse(aqe paramaqe)
  {
    if (!a) {
      b.onErrorResponse(paramaqe);
    }
  }
  
  public final void onResponse(Object paramObject)
  {
    if (!a) {
      b.onResponse(paramObject);
    }
  }
}

/* Location:
 * Qualified Name:     ntd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */