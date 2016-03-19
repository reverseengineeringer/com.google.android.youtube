final class mjc
  extends mjh
{
  private Boolean a;
  private Boolean b;
  private mjj c;
  
  mjc() {}
  
  mjc(mjg parammjg)
  {
    a = Boolean.valueOf(parammjg.a());
    b = Boolean.valueOf(parammjg.b());
    c = parammjg.c();
  }
  
  public final mjg a()
  {
    String str1 = "";
    if (a == null) {
      str1 = String.valueOf("").concat(" shouldUpdateOnLayoutChange");
    }
    String str2 = str1;
    if (b == null) {
      str2 = String.valueOf(str1).concat(" shouldAnimate");
    }
    if (!str2.isEmpty())
    {
      str1 = String.valueOf(str2);
      if (str1.length() != 0) {}
      for (str1 = "Missing required properties:".concat(str1);; str1 = new String("Missing required properties:")) {
        throw new IllegalStateException(str1);
      }
    }
    return new mjb(a.booleanValue(), b.booleanValue(), c);
  }
  
  public final mjh a(mjj parammjj)
  {
    c = parammjj;
    return this;
  }
  
  public final mjh a(boolean paramBoolean)
  {
    a = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  public final mjh b(boolean paramBoolean)
  {
    b = Boolean.valueOf(paramBoolean);
    return this;
  }
}

/* Location:
 * Qualified Name:     mjc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */