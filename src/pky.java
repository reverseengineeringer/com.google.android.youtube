import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.text.TextUtils;

public class pky
  implements pla
{
  public static final Parcelable.Creator CREATOR = new pkz();
  public final lza a;
  public final luk b;
  public final String c;
  public final String d;
  public final byte[] e;
  public final int f;
  public final int g;
  public final boolean h;
  
  public pky(Parcel paramParcel)
  {
    String str = paramParcel.readString();
    Object localObject1 = str;
    if (TextUtils.isEmpty(str)) {
      localObject1 = null;
    }
    c = ((String)localObject1);
    localObject1 = paramParcel.readString();
    if (TextUtils.isEmpty((CharSequence)localObject1))
    {
      localObject1 = localObject2;
      d = ((String)localObject1);
      e = new byte[paramParcel.readInt()];
      paramParcel.readByteArray(e);
      a = ((lza)paramParcel.readParcelable(getClass().getClassLoader()));
      b = ((luk)paramParcel.readParcelable(getClass().getClassLoader()));
      f = paramParcel.readInt();
      g = paramParcel.readInt();
      if (paramParcel.readInt() != 1) {
        break label140;
      }
    }
    label140:
    for (boolean bool = true;; bool = false)
    {
      h = bool;
      return;
      break;
    }
  }
  
  public pky(String paramString1, String paramString2, byte[] paramArrayOfByte, lza paramlza, luk paramluk, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    c = paramString1;
    d = paramString2;
    e = paramArrayOfByte;
    a = paramlza;
    b = paramluk;
    f = paramInt1;
    g = paramInt2;
    h = paramBoolean;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    String str;
    if (c != null)
    {
      str = c;
      paramParcel.writeString(str);
      if (d == null) {
        break label106;
      }
      str = d;
      label29:
      paramParcel.writeString(str);
      paramParcel.writeInt(e.length);
      paramParcel.writeByteArray(e);
      paramParcel.writeParcelable(a, 0);
      paramParcel.writeParcelable(b, 0);
      paramParcel.writeInt(f);
      paramParcel.writeInt(g);
      if (!h) {
        break label112;
      }
    }
    label106:
    label112:
    for (paramInt = 1;; paramInt = 0)
    {
      paramParcel.writeInt(paramInt);
      return;
      str = "";
      break;
      str = "";
      break label29;
    }
  }
}

/* Location:
 * Qualified Name:     pky
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */