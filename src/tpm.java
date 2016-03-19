import java.util.List;

public abstract class tpm
  extends tps
{
  public tpo unknownFieldData;
  
  public tpm clone()
  {
    tpm localtpm = (tpm)super.clone();
    tpq.a(this, localtpm);
    return localtpm;
  }
  
  public int computeSerializedSize()
  {
    int j = 0;
    if (unknownFieldData != null)
    {
      int i = 0;
      for (;;)
      {
        k = i;
        if (j >= unknownFieldData.a()) {
          break;
        }
        i += unknownFieldData.b(j).a();
        j += 1;
      }
    }
    int k = 0;
    return k;
  }
  
  public final Object getExtension(tpn paramtpn)
  {
    if (unknownFieldData == null) {}
    tpp localtpp;
    do
    {
      return null;
      localtpp = unknownFieldData.a(0);
    } while (localtpp == null);
    if (b != null)
    {
      if (a != paramtpn) {
        throw new IllegalStateException("Tried to getExtension with a differernt Extension.");
      }
    }
    else
    {
      a = paramtpn;
      paramtpn = c;
      if (paramtpn != null) {
        break label76;
      }
    }
    label76:
    while (paramtpn.isEmpty())
    {
      b = null;
      c = null;
      return b;
    }
    paramtpn = getsize1b;
    tpj.a(paramtpn, 0, paramtpn.length);
    tpn.a();
    throw new NullPointerException();
  }
  
  public final boolean hasExtension(tpn paramtpn)
  {
    if (unknownFieldData == null) {}
    while (unknownFieldData.a(0) == null) {
      return false;
    }
    return true;
  }
  
  public final tpm setExtension(tpn paramtpn, Object paramObject)
  {
    if (paramObject == null)
    {
      if (unknownFieldData != null)
      {
        paramtpn = unknownFieldData;
        int i = paramtpn.c(0);
        if ((i >= 0) && (c[i] != tpo.a))
        {
          c[i] = tpo.a;
          b = true;
        }
        if (unknownFieldData.b()) {
          unknownFieldData = null;
        }
      }
      return this;
    }
    if (unknownFieldData == null) {
      unknownFieldData = new tpo();
    }
    for (tpp localtpp = null; localtpp == null; localtpp = unknownFieldData.a(0))
    {
      unknownFieldData.a(0, new tpp(paramtpn, paramObject));
      return this;
    }
    a = paramtpn;
    b = paramObject;
    c = null;
    return this;
  }
  
  public final boolean storeUnknownField(tpj paramtpj, int paramInt)
  {
    int i = paramtpj.j();
    if (!paramtpj.b(paramInt)) {
      return false;
    }
    int j = paramInt >>> 3;
    int k = paramtpj.j() - i;
    tpu localtpu;
    if (k == 0)
    {
      paramtpj = tpv.g;
      localtpu = new tpu(paramInt, paramtpj);
      paramtpj = null;
      if (unknownFieldData != null) {
        break label144;
      }
      unknownFieldData = new tpo();
    }
    for (;;)
    {
      Object localObject = paramtpj;
      if (paramtpj == null)
      {
        localObject = new tpp();
        unknownFieldData.a(j, (tpp)localObject);
      }
      c.add(localtpu);
      return true;
      localObject = new byte[k];
      int m = b;
      System.arraycopy(a, i + m, localObject, 0, k);
      paramtpj = (tpj)localObject;
      break;
      label144:
      paramtpj = unknownFieldData.a(j);
    }
  }
  
  public void writeTo(tpk paramtpk)
  {
    if (unknownFieldData == null) {}
    for (;;)
    {
      return;
      int i = 0;
      while (i < unknownFieldData.a())
      {
        unknownFieldData.b(i).a(paramtpk);
        i += 1;
      }
    }
  }
}

/* Location:
 * Qualified Name:     tpm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */