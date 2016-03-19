import android.os.Bundle;

public abstract class mxg
{
  public final mxh b;
  
  protected mxg(mxh parammxh)
  {
    b = parammxh;
  }
  
  public static final mxg a(hla paramhla, mxj parammxj, Bundle paramBundle)
  {
    paramhla = paramhla.a(paramBundle);
    if (paramhla != null) {
      return new mww(paramhla);
    }
    return parammxj.a(paramBundle.getString("screen"));
  }
  
  public abstract String a();
  
  public abstract String b();
  
  public abstract boolean c();
  
  public mww d()
  {
    throw new UnsupportedOperationException();
  }
  
  public boolean e()
  {
    return false;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == null) {}
    while ((!getClass().equals(paramObject.getClass())) || (b != b)) {
      return false;
    }
    return true;
  }
  
  public mwx f()
  {
    throw new UnsupportedOperationException();
  }
  
  public mwy g()
  {
    throw new UnsupportedOperationException();
  }
  
  public final boolean h()
  {
    return b == mxh.a;
  }
  
  public int hashCode()
  {
    return b.hashCode();
  }
  
  public final boolean i()
  {
    return b == mxh.b;
  }
}

/* Location:
 * Qualified Name:     mxg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */