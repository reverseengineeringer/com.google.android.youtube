import java.util.ArrayList;

public abstract class fsy
{
  Object a;
  boolean b;
  
  public fsy(fsv paramfsv, Object paramObject)
  {
    a = paramObject;
    b = false;
  }
  
  public abstract void a(Object paramObject);
  
  public abstract void b();
  
  public final void c()
  {
    d();
    synchronized (fsv.c(c))
    {
      fsv.c(c).remove(this);
      return;
    }
  }
  
  public final void d()
  {
    try
    {
      a = null;
      return;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     fsy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */