import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public final class dem
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new den();
  public static final dem a = new dem(dej.a, deo.a, dek.a, false, false, false, false, false, false, false, false);
  public final dej b;
  public final deo c;
  public final dek d;
  public final boolean e;
  public final boolean f;
  public final boolean g;
  public final boolean h;
  public final boolean i;
  public final boolean j;
  public final boolean k;
  public final boolean l;
  
  dem(Parcel paramParcel) {}
  
  public dem(dej paramdej, deo paramdeo, dek paramdek, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, boolean paramBoolean5, boolean paramBoolean6, boolean paramBoolean7, boolean paramBoolean8)
  {
    b = ((dej)jju.a(paramdej));
    c = ((deo)jju.a(paramdeo));
    d = ((dek)jju.a(paramdek));
    e = paramBoolean1;
    f = paramBoolean2;
    g = paramBoolean3;
    h = paramBoolean4;
    i = paramBoolean5;
    j = paramBoolean6;
    k = paramBoolean7;
    l = paramBoolean8;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof dem)) {
        break;
      }
      paramObject = (dem)paramObject;
    } while ((b == b) && (c == c) && (d == d) && (e == e) && (f == f) && (g == g) && (h == h) && (i == i) && (j == j) && (k == k) && (l == l));
    return false;
    return false;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int m = 1;
    paramParcel.writeString(b.name());
    paramParcel.writeString(c.name());
    paramParcel.writeString(d.name());
    if (e)
    {
      paramInt = 1;
      paramParcel.writeByte((byte)paramInt);
      if (!f) {
        break label161;
      }
      paramInt = 1;
      label59:
      paramParcel.writeByte((byte)paramInt);
      if (!g) {
        break label166;
      }
      paramInt = 1;
      label74:
      paramParcel.writeByte((byte)paramInt);
      if (!h) {
        break label171;
      }
      paramInt = 1;
      label89:
      paramParcel.writeByte((byte)paramInt);
      if (!i) {
        break label176;
      }
      paramInt = 1;
      label104:
      paramParcel.writeByte((byte)paramInt);
      if (!j) {
        break label181;
      }
      paramInt = 1;
      label119:
      paramParcel.writeByte((byte)paramInt);
      if (!k) {
        break label186;
      }
      paramInt = 1;
      label134:
      paramParcel.writeByte((byte)paramInt);
      if (!l) {
        break label191;
      }
    }
    label161:
    label166:
    label171:
    label176:
    label181:
    label186:
    label191:
    for (paramInt = m;; paramInt = 0)
    {
      paramParcel.writeByte((byte)paramInt);
      return;
      paramInt = 0;
      break;
      paramInt = 0;
      break label59;
      paramInt = 0;
      break label74;
      paramInt = 0;
      break label89;
      paramInt = 0;
      break label104;
      paramInt = 0;
      break label119;
      paramInt = 0;
      break label134;
    }
  }
}

/* Location:
 * Qualified Name:     dem
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */