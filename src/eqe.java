public final class eqe
  extends tpm
{
  public eqf[] a = eqf.a();
  
  public eqe()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int i = super.computeSerializedSize();
    int k = i;
    if (a != null)
    {
      k = i;
      if (a.length > 0)
      {
        int j = 0;
        for (;;)
        {
          k = i;
          if (j >= a.length) {
            break;
          }
          eqf localeqf = a[j];
          k = i;
          if (localeqf != null) {
            k = i + tpk.b(1, localeqf);
          }
          j += 1;
          i = k;
        }
      }
    }
    return k;
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if ((a != null) && (a.length > 0))
    {
      int i = 0;
      while (i < a.length)
      {
        eqf localeqf = a[i];
        if (localeqf != null) {
          paramtpk.a(1, localeqf);
        }
        i += 1;
      }
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     eqe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */