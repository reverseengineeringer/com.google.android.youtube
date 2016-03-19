import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public final class pnq
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new pnr();
  public final lsy a;
  public final Uri b;
  public final int c;
  public final String d;
  public final int e;
  public final String f;
  public final long g;
  public final boolean h;
  
  pnq(Parcel paramParcel)
  {
    a = ((lsy)paramParcel.readParcelable(pnq.class.getClassLoader()));
    b = ((Uri)paramParcel.readParcelable(null));
    c = paramParcel.readInt();
    d = paramParcel.readString();
    e = paramParcel.readInt();
    f = paramParcel.readString();
    g = paramParcel.readLong();
    if (paramParcel.readInt() == 1) {}
    for (boolean bool = true;; bool = false)
    {
      h = bool;
      return;
    }
  }
  
  pnq(lsy paramlsy, Uri paramUri, int paramInt1, String paramString1, int paramInt2, String paramString2, long paramLong, boolean paramBoolean)
  {
    a = paramlsy;
    b = paramUri;
    c = paramInt1;
    d = paramString1;
    e = paramInt2;
    f = paramString2;
    g = paramLong;
    h = paramBoolean;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final String toString()
  {
    String str1 = String.valueOf(Integer.toHexString(System.identityHashCode(this)));
    String str2 = String.valueOf(a);
    String str3 = String.valueOf(b);
    int i = c;
    String str4 = d;
    int j = e;
    String str5 = f;
    long l = g;
    boolean bool = h;
    return String.valueOf(str1).length() + 189 + String.valueOf(str2).length() + String.valueOf(str3).length() + String.valueOf(str4).length() + String.valueOf(str5).length() + "QoeStatsClient.QoeStatsClientState{" + str1 + " trackingUrl=" + str2 + " baseQoeUri=" + str3 + " videoItag=" + i + " videoXtags=" + str4 + " audioItag=" + j + " audioXtags=" + str5 + " startPlaybackTimeMillis=" + l + " wasEnded=" + bool + "}";
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = 0;
    paramParcel.writeParcelable(a, 0);
    paramParcel.writeParcelable(b, 0);
    paramParcel.writeInt(c);
    paramParcel.writeString(d);
    paramParcel.writeInt(e);
    paramParcel.writeString(f);
    paramParcel.writeLong(g);
    if (h) {
      paramInt = 1;
    }
    paramParcel.writeInt(paramInt);
  }
}

/* Location:
 * Qualified Name:     pnq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */