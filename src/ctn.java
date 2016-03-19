final class ctn
  implements ntf
{
  private final rwn a;
  private dof b;
  
  public ctn(ctm paramctm, rwn paramrwn, dof paramdof)
  {
    a = paramrwn;
    b = paramdof;
  }
  
  public final void onErrorResponse(aqe paramaqe)
  {
    jst.a("Error rating", paramaqe);
    c.b.c(paramaqe);
  }
}

/* Location:
 * Qualified Name:     ctn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */