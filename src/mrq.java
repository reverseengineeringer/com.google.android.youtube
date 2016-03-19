public final class mrq
  extends mrv
{
  private msi b;
  private String c;
  private msm d;
  private mrt e;
  
  public mrq() {}
  
  mrq(mru parammru)
  {
    b = parammru.a();
    c = parammru.b();
    d = parammru.c();
    e = parammru.d();
  }
  
  public final mru a()
  {
    Object localObject2 = "";
    if (b == null) {
      localObject2 = String.valueOf("").concat(" pairingType");
    }
    Object localObject1 = localObject2;
    if (c == null) {
      localObject1 = String.valueOf(localObject2).concat(" name");
    }
    localObject2 = localObject1;
    if (d == null) {
      localObject2 = String.valueOf(localObject1).concat(" screenId");
    }
    if (!((String)localObject2).isEmpty())
    {
      localObject1 = String.valueOf(localObject2);
      if (((String)localObject1).length() != 0) {}
      for (localObject1 = "Missing required properties:".concat((String)localObject1);; localObject1 = new String("Missing required properties:")) {
        throw new IllegalStateException((String)localObject1);
      }
    }
    return new mrp(b, c, d, e);
  }
  
  public final mrv a(String paramString)
  {
    c = paramString;
    return this;
  }
  
  public final mrv a(mrt parammrt)
  {
    e = parammrt;
    return this;
  }
  
  public final mrv a(msi parammsi)
  {
    b = parammsi;
    return this;
  }
  
  public final mrv a(msm parammsm)
  {
    d = parammsm;
    return this;
  }
}

/* Location:
 * Qualified Name:     mrq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */