public final class peb
  implements pea
{
  private final plh a;
  private final pdz b;
  
  public peb(plh paramplh, pdz parampdz)
  {
    a = paramplh;
    b = ((pdz)jju.a(parampdz));
    parampdz.a(this);
  }
  
  public final void a(String paramString)
  {
    plh localplh = a;
    l.a(paramString);
    if ((m != null) && (m.B() != null)) {
      m.B().b(paramString);
    }
  }
  
  @jjg
  public final void handleFormatStreamChangeEvent(nev paramnev)
  {
    b.e_(paramnev.b());
    lxf[] arrayOflxf;
    int i;
    if (paramnev.b())
    {
      lxg locallxg = c;
      arrayOflxf = f;
      if (locallxg == null) {
        break label75;
      }
      paramnev = locallxg.e();
      i = 0;
      label44:
      if (i >= arrayOflxf.length) {
        break label87;
      }
      if (!a.equals(paramnev)) {
        break label80;
      }
    }
    for (;;)
    {
      b.a(arrayOflxf, i);
      return;
      label75:
      paramnev = null;
      break;
      label80:
      i += 1;
      break label44;
      label87:
      i = -1;
    }
  }
}

/* Location:
 * Qualified Name:     peb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */