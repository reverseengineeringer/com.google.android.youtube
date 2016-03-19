abstract class amg
{
  public int[] a = null;
  int b;
  int c;
  public boolean d = false;
  int e = 0;
  
  public abstract int a();
  
  public abstract Object a(int paramInt);
  
  public abstract void a(amg paramamg);
  
  public abstract void a(and paramand);
  
  public void a(Object paramObject)
  {
    paramObject = String.valueOf(this);
    throw new RuntimeException(String.valueOf(paramObject).length() + 93 + "Internal error: Setting data on frame backing " + (String)paramObject + ", which does not support setting data directly!");
  }
  
  public abstract int b();
  
  protected final void b(and paramand)
  {
    if (a != 301) {
      throw new RuntimeException("Cannot allocate texture with non-RGBA data type!");
    }
    if ((a == null) || (a.length != 2)) {
      throw new RuntimeException("Cannot allocate non 2-dimensional texture!");
    }
  }
  
  public abstract boolean c();
  
  public void d() {}
  
  public abstract int e();
  
  public abstract boolean f();
  
  public abstract void g();
  
  public abstract int h();
}

/* Location:
 * Qualified Name:     amg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */