public final class mxx
  implements mxv
{
  private final npx a;
  private final ihz b;
  private final jiu c;
  
  public mxx(npx paramnpx, ihz paramihz, jiu paramjiu)
  {
    a = ((npx)jju.a(paramnpx));
    b = ((ihz)jju.a(paramihz));
    c = ((jiu)jju.a(paramjiu));
  }
  
  private final boolean c()
  {
    return a.a();
  }
  
  public final String a()
  {
    if (!c()) {
      return null;
    }
    Object localObject = a.c();
    localObject.getClass();
    localObject = b.a(b, false);
    if (((npz)localObject).a()) {
      return ((npz)localObject).c();
    }
    return null;
  }
  
  public final String b()
  {
    if (!c()) {
      return null;
    }
    return a.c().b();
  }
  
  @jjg
  public final void onSignInEvent(nqc paramnqc)
  {
    c.d(mxu.a);
  }
  
  @jjg
  public final void onSignOutEvent(nqd paramnqd)
  {
    c.d(mxu.a);
  }
}

/* Location:
 * Qualified Name:     mxx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */