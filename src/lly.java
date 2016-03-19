import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.ArrayList;
import java.util.List;

public class lly
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new llz();
  public final rat a;
  private List b;
  
  public lly(rat paramrat)
  {
    a = ((rat)jju.a(paramrat));
  }
  
  public static lly a(byte[] paramArrayOfByte)
  {
    try
    {
      paramArrayOfByte = new lly((rat)tps.mergeFrom(new rat(), paramArrayOfByte));
      return paramArrayOfByte;
    }
    catch (tpr paramArrayOfByte) {}
    return null;
  }
  
  public final List a()
  {
    if (b == null)
    {
      b = new ArrayList();
      rbc[] arrayOfrbc = a.a;
      int j = arrayOfrbc.length;
      int i = 0;
      while (i < j)
      {
        llv localllv = new llv(a);
        if (a != null) {
          b.add(localllv);
        }
        i += 1;
      }
    }
    return b;
  }
  
  public final CharSequence b()
  {
    return que.a(a.c);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    byte[] arrayOfByte = tps.toByteArray(a);
    paramParcel.writeInt(arrayOfByte.length);
    paramParcel.writeByteArray(arrayOfByte);
  }
}

/* Location:
 * Qualified Name:     lly
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */