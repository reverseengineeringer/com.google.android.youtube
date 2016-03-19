import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class lwg
  implements Parcelable, not
{
  public static final Parcelable.Creator CREATOR = new lwh();
  public static final lwj i = new lwj();
  public final String a;
  public final Uri b;
  public final String c;
  public final boolean d;
  public final float e;
  final int f;
  public final Uri g;
  public final String h;
  
  public lwg(String paramString1, String paramString2, Uri paramUri1, String paramString3, boolean paramBoolean, float paramFloat, Uri paramUri2, int paramInt)
  {
    a = paramString1;
    h = paramString2;
    b = paramUri1;
    c = paramString3;
    d = paramBoolean;
    e = paramFloat;
    g = paramUri2;
    f = paramInt;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == null) {}
    do
    {
      do
      {
        return false;
      } while (!getClass().equals(paramObject.getClass()));
      paramObject = (lwg)paramObject;
    } while ((!jjr.a(a, a)) || (!jjr.a(h, h)) || (!jjr.a(b, b)) || (!jjr.a(c, c)) || (!jjr.a(Float.valueOf(e), Float.valueOf(e))) || (!jjr.a(g, g)) || (!jjr.a(Integer.valueOf(f), Integer.valueOf(f))));
    return true;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(a);
    paramParcel.writeString(h);
    paramParcel.writeParcelable(b, 0);
    paramParcel.writeString(c);
    if (d) {}
    for (paramInt = 1;; paramInt = 0)
    {
      paramParcel.writeInt(paramInt);
      paramParcel.writeFloat(e);
      paramParcel.writeParcelable(g, 0);
      paramParcel.writeInt(f);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     lwg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */