final class fkp
  implements fkj
{
  private final fit a;
  private final fkq b;
  
  public fkp(fit paramfit)
  {
    a = paramfit;
    b = new fkq();
  }
  
  public final void a(String paramString, int paramInt)
  {
    if ("ga_dispatchPeriod".equals(paramString))
    {
      b.d = paramInt;
      return;
    }
    a.a().d("Int xml configuration name not recognized", paramString);
  }
  
  public final void a(String paramString1, String paramString2)
  {
    if ("ga_appName".equals(paramString1))
    {
      b.a = paramString2;
      return;
    }
    if ("ga_appVersion".equals(paramString1))
    {
      b.b = paramString2;
      return;
    }
    if ("ga_logLevel".equals(paramString1))
    {
      b.c = paramString2;
      return;
    }
    a.a().d("String xml configuration name not recognized", paramString1);
  }
  
  public final void a(String paramString, boolean paramBoolean)
  {
    if ("ga_dryRun".equals(paramString))
    {
      paramString = b;
      if (paramBoolean) {}
      for (int i = 1;; i = 0)
      {
        e = i;
        return;
      }
    }
    a.a().d("Bool xml configuration name not recognized", paramString);
  }
}

/* Location:
 * Qualified Name:     fkp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */