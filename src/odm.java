import android.util.SparseArray;
import java.util.Map;

public enum odm
{
  public final loq b;
  public final int c;
  
  private odm(loq paramloq, int paramInt1)
  {
    b = paramloq;
    c = paramInt1;
  }
  
  public static odm a(int paramInt)
  {
    return (odm)odn.b.get(paramInt);
  }
  
  public static odm a(loq paramloq)
  {
    return (odm)odn.a.get(paramloq);
  }
}

/* Location:
 * Qualified Name:     odm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */