import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class lpj
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new lpk();
  public final rpl a;
  private Uri b;
  
  public lpj(rpl paramrpl)
  {
    a = ((rpl)jju.a(paramrpl));
  }
  
  public final Uri a()
  {
    if ((b == null) && (a.a != null))
    {
      str = String.valueOf(a.a);
      if (str.length() == 0) {
        break label55;
      }
    }
    label55:
    for (String str = "?".concat(str);; str = new String("?"))
    {
      b = Uri.parse(str);
      return b;
    }
  }
  
  public final boolean a(String paramString)
  {
    return (a() != null) && (a().getQueryParameter(paramString) != null);
  }
  
  public final rpl b()
  {
    rpl localrpl = new rpl();
    try
    {
      tps.mergeFrom(localrpl, tps.toByteArray(a));
      return localrpl;
    }
    catch (tpr localtpr) {}
    return localrpl;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == null) {}
    while (!getClass().equals(paramObject.getClass())) {
      return false;
    }
    paramObject = (lpj)paramObject;
    return tps.messageNanoEquals(a, a);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    jts.a(paramParcel, a);
  }
}

/* Location:
 * Qualified Name:     lpj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */