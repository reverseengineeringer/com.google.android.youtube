import android.content.SharedPreferences;
import android.net.Uri;
import android.util.SparseArray;

public final class noi
  implements nnp
{
  private final SharedPreferences a;
  private final SparseArray b;
  private final noc c;
  private final nok d;
  
  public noi(noc paramnoc, SharedPreferences paramSharedPreferences, SparseArray paramSparseArray, nok paramnok)
  {
    c = ((noc)jju.a(paramnoc));
    a = ((SharedPreferences)jju.a(paramSharedPreferences));
    b = ((SparseArray)jju.a(paramSparseArray));
    d = ((nok)jju.a(paramnok));
  }
  
  public final boolean a()
  {
    return c.a();
  }
  
  public final boolean b()
  {
    return c.b();
  }
  
  public final Uri c()
  {
    return nnq.a(a).a(a, false);
  }
  
  public final String d()
  {
    return "deviceregistration/v1/devices";
  }
  
  public final String e()
  {
    return "plus/v1whitelisted";
  }
  
  public final Uri f()
  {
    return nnq.a(a).a(a, false);
  }
  
  public final Uri g()
  {
    return nnq.a(a).a(a, d.b());
  }
  
  public final Uri h()
  {
    return nnq.a(a).a(a, d.a());
  }
  
  public final String i()
  {
    return aa).b;
  }
  
  public final byte[] j()
  {
    nnq localnnq = nnq.a(a);
    switch (noj.a[localnnq.ordinal()])
    {
    default: 
      return (byte[])b.get(0);
    case 1: 
      return (byte[])b.get(1);
    }
    return null;
  }
  
  public final boolean k()
  {
    return nnq.a(a) == nnq.c;
  }
}

/* Location:
 * Qualified Name:     noi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */