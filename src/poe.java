import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public final class poe
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new pof();
  public final lsy a;
  public final lsy b;
  public final lsy c;
  public final long d;
  public final long e;
  public final String f;
  public final long g;
  public final String h;
  public final String i;
  public final String j;
  public final int k;
  public final int l;
  public final boolean m;
  public final boolean n;
  public final boolean o;
  public final boolean p;
  public final boolean q;
  public final boolean r;
  public final int s;
  public final int t;
  public final String u;
  public final int v;
  public final int[] w;
  public final int x;
  public final String y;
  
  public poe(Parcel paramParcel)
  {
    ClassLoader localClassLoader = poe.class.getClassLoader();
    a = ((lsy)paramParcel.readParcelable(localClassLoader));
    b = ((lsy)paramParcel.readParcelable(localClassLoader));
    c = ((lsy)paramParcel.readParcelable(localClassLoader));
    d = paramParcel.readLong();
    e = paramParcel.readLong();
    f = paramParcel.readString();
    g = paramParcel.readLong();
    h = paramParcel.readString();
    i = paramParcel.readString();
    k = paramParcel.readInt();
    l = paramParcel.readInt();
    if (paramParcel.readInt() == 1)
    {
      bool1 = true;
      m = bool1;
      if (paramParcel.readInt() != 1) {
        break label276;
      }
      bool1 = true;
      label141:
      n = bool1;
      if (paramParcel.readInt() != 1) {
        break label281;
      }
      bool1 = true;
      label156:
      o = bool1;
      if (paramParcel.readInt() != 1) {
        break label286;
      }
      bool1 = true;
      label171:
      q = bool1;
      if (paramParcel.readInt() != 1) {
        break label291;
      }
      bool1 = true;
      label186:
      p = bool1;
      if (paramParcel.readInt() != 1) {
        break label296;
      }
    }
    label276:
    label281:
    label286:
    label291:
    label296:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      r = bool1;
      s = paramParcel.readInt();
      t = paramParcel.readInt();
      u = paramParcel.readString();
      j = paramParcel.readString();
      v = paramParcel.readInt();
      w = paramParcel.createIntArray();
      x = paramParcel.readInt();
      y = paramParcel.readString();
      return;
      bool1 = false;
      break;
      bool1 = false;
      break label141;
      bool1 = false;
      break label156;
      bool1 = false;
      break label171;
      bool1 = false;
      break label186;
    }
  }
  
  public poe(lsy paramlsy1, lsy paramlsy2, lsy paramlsy3, long paramLong1, long paramLong2, String paramString1, long paramLong3, String paramString2, String paramString3, String paramString4, int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, boolean paramBoolean5, boolean paramBoolean6, int paramInt3, int paramInt4, String paramString5, int paramInt5, int[] paramArrayOfInt, int paramInt6, String paramString6)
  {
    a = paramlsy1;
    b = paramlsy2;
    c = paramlsy3;
    d = paramLong1;
    e = paramLong2;
    f = paramString1;
    g = paramLong3;
    h = paramString2;
    i = paramString3;
    j = paramString4;
    k = paramInt1;
    l = paramInt2;
    m = paramBoolean1;
    n = paramBoolean2;
    o = paramBoolean3;
    q = paramBoolean4;
    p = paramBoolean5;
    r = paramBoolean6;
    s = paramInt3;
    t = paramInt4;
    u = paramString5;
    v = paramInt5;
    w = paramArrayOfInt;
    x = paramInt6;
    if (paramString6 != null) {}
    for (;;)
    {
      y = paramString6;
      return;
      paramString6 = "";
    }
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final String toString()
  {
    String str2 = String.valueOf(Integer.toHexString(System.identityHashCode(this)));
    String str3 = String.valueOf(Uri.parse(a.a));
    String str4 = String.valueOf(Uri.parse(b.a));
    String str5 = String.valueOf(Uri.parse(c.a));
    long l1 = d;
    long l2 = e;
    String str6 = f;
    long l3 = g;
    String str7 = h;
    String str8 = i;
    int i1 = k;
    int i2 = l;
    boolean bool1 = m;
    boolean bool2 = n;
    boolean bool3 = o;
    boolean bool4 = q;
    boolean bool5 = p;
    boolean bool6 = r;
    int i3 = s;
    int i4 = t;
    String str9 = u;
    if (y != null) {}
    for (String str1 = y;; str1 = "NULL") {
      return String.valueOf(str2).length() + 485 + String.valueOf(str3).length() + String.valueOf(str4).length() + String.valueOf(str5).length() + String.valueOf(str6).length() + String.valueOf(str7).length() + String.valueOf(str8).length() + String.valueOf(str9).length() + String.valueOf(str1).length() + "VideoStats2Client.VideoStats2ClientState{" + str2 + " basePlaybackUri=" + str3 + " baseDelayplayUri=" + str4 + " baseWatchtimeUri=" + str5 + " sessionStartTimestamp=" + l1 + " currentPlaybackPosition=" + l2 + " adformat=" + str6 + " lengthSeconds=" + l3 + " videoId=" + str7 + " cpn=" + str8 + " delay=" + i1 + " watchTimeMillis=" + i2 + " autoplay=" + bool1 + " scriptedPlayback=" + bool2 + " delayedPingSent=" + bool3 + " finalPingSent=" + bool4 + " initialPingSent=" + bool5 + " throttled=" + bool6 + " videoItag=" + i3 + " audioItag=" + i4 + " subtitleTrackId=" + str9 + " referringAppName=" + str1 + "}";
    }
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i1 = 1;
    paramParcel.writeParcelable(a, 0);
    paramParcel.writeParcelable(b, 0);
    paramParcel.writeParcelable(c, 0);
    paramParcel.writeLong(d);
    paramParcel.writeLong(e);
    paramParcel.writeString(f);
    paramParcel.writeLong(g);
    paramParcel.writeString(h);
    paramParcel.writeString(i);
    paramParcel.writeInt(k);
    paramParcel.writeInt(l);
    if (m)
    {
      paramInt = 1;
      paramParcel.writeInt(paramInt);
      if (!n) {
        break label247;
      }
      paramInt = 1;
      label116:
      paramParcel.writeInt(paramInt);
      if (!o) {
        break label252;
      }
      paramInt = 1;
      label130:
      paramParcel.writeInt(paramInt);
      if (!q) {
        break label257;
      }
      paramInt = 1;
      label144:
      paramParcel.writeInt(paramInt);
      if (!p) {
        break label262;
      }
      paramInt = 1;
      label158:
      paramParcel.writeInt(paramInt);
      if (!r) {
        break label267;
      }
    }
    label247:
    label252:
    label257:
    label262:
    label267:
    for (paramInt = i1;; paramInt = 0)
    {
      paramParcel.writeInt(paramInt);
      paramParcel.writeInt(s);
      paramParcel.writeInt(t);
      paramParcel.writeString(u);
      paramParcel.writeString(j);
      paramParcel.writeInt(v);
      paramParcel.writeIntArray(w);
      paramParcel.writeInt(x);
      paramParcel.writeString(y);
      return;
      paramInt = 0;
      break;
      paramInt = 0;
      break label116;
      paramInt = 0;
      break label130;
      paramInt = 0;
      break label144;
      paramInt = 0;
      break label158;
    }
  }
}

/* Location:
 * Qualified Name:     poe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */