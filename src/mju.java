import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.util.Log;

public class mju
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new mjv();
  private tps a;
  private byte[] b;
  
  mju(Parcel paramParcel)
  {
    b = paramParcel.createByteArray();
  }
  
  public mju(tps paramtps)
  {
    a = paramtps;
  }
  
  public final tps a(tps paramtps)
  {
    if ((a == null) && (b != null)) {}
    try
    {
      a = tps.mergeFrom(paramtps, b);
      b = null;
      return a;
    }
    catch (tpr paramtps)
    {
      for (;;)
      {
        Log.e("MessageNano", "Failed to deserialize", paramtps);
      }
    }
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("ParcelableMessageNano(");
    if (a != null) {
      localStringBuilder.append(a);
    }
    for (;;)
    {
      return ")";
      if (b != null)
      {
        int i = b.length;
        localStringBuilder.append(17 + "byte[" + i + "]");
      }
      else
      {
        localStringBuilder.append("null");
      }
    }
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    if ((b == null) && (a != null))
    {
      b = tps.toByteArray(a);
      a = null;
    }
    paramParcel.writeByteArray(b);
  }
}

/* Location:
 * Qualified Name:     mju
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */