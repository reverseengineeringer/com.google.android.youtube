final class mrp
  extends mru
{
  private final msi b;
  private final String c;
  private final msm d;
  private final mrt e;
  
  mrp(msi parammsi, String paramString, msm parammsm, mrt parammrt)
  {
    if (parammsi == null) {
      throw new NullPointerException("Null pairingType");
    }
    b = parammsi;
    if (paramString == null) {
      throw new NullPointerException("Null name");
    }
    c = paramString;
    if (parammsm == null) {
      throw new NullPointerException("Null screenId");
    }
    d = parammsm;
    e = parammrt;
  }
  
  public final msi a()
  {
    return b;
  }
  
  public final String b()
  {
    return c;
  }
  
  public final msm c()
  {
    return d;
  }
  
  public final mrt d()
  {
    return e;
  }
  
  public final mrv e()
  {
    return new mrq(this);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof mru)) {
        break label93;
      }
      paramObject = (mru)paramObject;
      if ((!b.equals(((mru)paramObject).a())) || (!c.equals(((mru)paramObject).b())) || (!d.equals(((mru)paramObject).c()))) {
        break;
      }
      if (e != null) {
        break label77;
      }
    } while (((mru)paramObject).d() == null);
    label77:
    while (!e.equals(((mru)paramObject).d())) {
      return false;
    }
    return true;
    label93:
    return false;
  }
  
  public final int hashCode()
  {
    int j = b.hashCode();
    int k = c.hashCode();
    int m = d.hashCode();
    if (e == null) {}
    for (int i = 0;; i = e.hashCode()) {
      return i ^ (((j ^ 0xF4243) * 1000003 ^ k) * 1000003 ^ m) * 1000003;
    }
  }
  
  public final String toString()
  {
    String str1 = String.valueOf(b);
    String str2 = c;
    String str3 = String.valueOf(d);
    String str4 = String.valueOf(e);
    return String.valueOf(str1).length() + 56 + String.valueOf(str2).length() + String.valueOf(str3).length() + String.valueOf(str4).length() + "CloudScreen{pairingType=" + str1 + ", name=" + str2 + ", screenId=" + str3 + ", clientName=" + str4 + "}";
  }
}

/* Location:
 * Qualified Name:     mrp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */