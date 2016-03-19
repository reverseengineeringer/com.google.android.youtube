import android.graphics.Bitmap;
import android.os.Bundle;

public final class hj
{
  final Bundle a = new Bundle();
  
  public final hh a()
  {
    return new hh(a);
  }
  
  public final hj a(String paramString, long paramLong)
  {
    if ((hh.a.containsKey(paramString)) && (((Integer)hh.a.get(paramString)).intValue() != 0)) {
      throw new IllegalArgumentException("The " + paramString + " key cannot be used to put a long");
    }
    a.putLong(paramString, paramLong);
    return this;
  }
  
  public final hj a(String paramString, Bitmap paramBitmap)
  {
    if ((hh.a.containsKey(paramString)) && (((Integer)hh.a.get(paramString)).intValue() != 2)) {
      throw new IllegalArgumentException("The " + paramString + " key cannot be used to put a Bitmap");
    }
    a.putParcelable(paramString, paramBitmap);
    return this;
  }
  
  public final hj a(String paramString1, String paramString2)
  {
    if ((hh.a.containsKey(paramString1)) && (((Integer)hh.a.get(paramString1)).intValue() != 1)) {
      throw new IllegalArgumentException("The " + paramString1 + " key cannot be used to put a String");
    }
    a.putCharSequence(paramString1, paramString2);
    return this;
  }
}

/* Location:
 * Qualified Name:     hj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */