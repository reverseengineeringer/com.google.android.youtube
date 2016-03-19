public final class pcu
{
  final jiu a;
  private final mft b;
  
  protected pcu()
  {
    a = null;
    b = null;
  }
  
  public pcu(jiu paramjiu, mft parammft)
  {
    a = ((jiu)jju.a(paramjiu));
    b = ((mft)jju.a(parammft));
  }
  
  public final void a(String paramString1, String paramString2, int paramInt, String paramString3, byte[] paramArrayOfByte, ntf paramntf)
  {
    a.d(new oor());
    paramntf = new pcv(this, paramntf);
    mfw localmfw = b.a();
    a = ((String)jju.a(paramString2));
    b = paramInt;
    localmfw.a(paramString1);
    localmfw.b(paramString3);
    localmfw.a(paramArrayOfByte);
    b.a(localmfw, paramntf);
  }
}

/* Location:
 * Qualified Name:     pcu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */