import android.content.res.Resources;

public final class pia
  implements phz
{
  private final Resources a;
  private final plh b;
  private final jiu c;
  private final phy d;
  private boolean e;
  
  public pia(Resources paramResources, plh paramplh, jiu paramjiu, phy paramphy)
  {
    a = ((Resources)jju.a(paramResources));
    b = paramplh;
    c = ((jiu)jju.a(paramjiu));
    d = ((phy)jju.a(paramphy));
    paramphy.a(this);
  }
  
  public final void a(int paramInt)
  {
    Object localObject = opi.b;
    if (e) {
      c.c(localObject);
    }
    localObject = b;
    l.a(paramInt, paramInt);
    if ((m != null) && (m.B() != null)) {
      m.B().a(paramInt);
    }
    e = false;
  }
  
  @jjg
  public final void handleFormatStreamChangeEvent(nev paramnev)
  {
    int i = 0;
    d.d_(paramnev.a());
    lyq[] arrayOflyq2;
    int j;
    if (paramnev.a())
    {
      lyq[] arrayOflyq1 = e;
      arrayOflyq2 = new lyq[arrayOflyq1.length + 1];
      arrayOflyq2[0] = new lyq(a.getString(olt.at));
      System.arraycopy(arrayOflyq1, 0, arrayOflyq2, 1, arrayOflyq1.length);
      if (b == null) {
        break label117;
      }
      j = b.f();
      if (i >= arrayOflyq2.length) {
        break label129;
      }
      if (a != j) {
        break label122;
      }
    }
    for (;;)
    {
      d.a(arrayOflyq2, i);
      return;
      label117:
      j = -1;
      break;
      label122:
      i += 1;
      break;
      label129:
      i = -1;
    }
  }
  
  public final void l()
  {
    e = true;
  }
}

/* Location:
 * Qualified Name:     pia
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */