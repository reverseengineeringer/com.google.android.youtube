import java.util.concurrent.atomic.AtomicReference;

public class ipd
{
  private final ivj a;
  private final AtomicReference b;
  
  public ipd(ipe paramipe, ivj paramivj)
  {
    b = new AtomicReference(paramipe);
    a = paramivj;
  }
  
  public final void a(ipe paramipe)
  {
    Object localObject = b();
    if (localObject != paramipe)
    {
      paramipe = String.valueOf(paramipe);
      localObject = String.valueOf(localObject);
      a(String.valueOf(paramipe).length() + 34 + String.valueOf(localObject).length() + "Expected ad state to be " + paramipe + ", but was " + (String)localObject);
    }
  }
  
  protected final void a(String paramString)
  {
    nra localnra = nra.a;
    nrb localnrb = nrb.a;
    String str = String.valueOf(a);
    nqz.a(localnra, localnrb, String.valueOf(paramString).length() + 12 + String.valueOf(str).length() + paramString + "<>breakType:" + str, new Exception());
    jst.a(paramString);
  }
  
  public final ipe b()
  {
    return (ipe)b.get();
  }
  
  public final void b(ipe paramipe)
  {
    if (b() == paramipe)
    {
      paramipe = String.valueOf(paramipe);
      a(String.valueOf(paramipe).length() + 32 + "Ad state was not supposed to be " + paramipe);
    }
  }
  
  public final void c(ipe paramipe)
  {
    Object localObject = (ipe)b.getAndSet(paramipe);
    if (((ipe)localObject).a(paramipe))
    {
      localObject = String.valueOf(localObject);
      paramipe = String.valueOf(paramipe);
      new StringBuilder(String.valueOf(localObject).length() + 23 + String.valueOf(paramipe).length()).append("Transitioning from ").append((String)localObject).append(" to ").append(paramipe);
      return;
    }
    localObject = String.valueOf(localObject);
    paramipe = String.valueOf(paramipe);
    a(String.valueOf(localObject).length() + 31 + String.valueOf(paramipe).length() + "Unexpected transition from " + (String)localObject + " to " + paramipe);
  }
}

/* Location:
 * Qualified Name:     ipd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */