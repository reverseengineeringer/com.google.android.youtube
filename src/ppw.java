import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.io.Serializable;

public final class ppw
  implements Parcelable, Serializable
{
  public static final Parcelable.Creator CREATOR = new ppx();
  public final String a;
  @Deprecated
  public final String b;
  @Deprecated
  public final String c;
  public final String d;
  @Deprecated
  public final int e;
  public final String f;
  public final String g;
  public final String h;
  public final CharSequence i;
  public final boolean j;
  
  ppw(Parcel paramParcel)
  {
    this(paramParcel.readString(), paramParcel.readString(), paramParcel.readString(), paramParcel.readString(), paramParcel.readInt(), paramParcel.readString(), paramParcel.readString(), paramParcel.readString(), paramParcel.readString());
  }
  
  public ppw(String paramString1, String paramString2, String paramString3, String paramString4, int paramInt, String paramString5)
  {
    this(paramString1, paramString2, paramString3, paramString4, paramInt, null, paramString5, str, localStringBuilder.toString());
  }
  
  @Deprecated
  public ppw(String paramString1, String paramString2, String paramString3, String paramString4, int paramInt, String paramString5, String paramString6, String paramString7, String paramString8)
  {
    a = ((String)jju.a(paramString1, "languageCode cannot be null"));
    b = paramString2;
    c = ((String)jju.a(paramString3, "trackName cannot be null"));
    d = paramString4;
    e = paramInt;
    f = paramString5;
    g = ((String)jju.a(paramString6));
    h = ((String)jju.a(paramString7));
    i = ((CharSequence)jju.a(paramString8));
    j = false;
  }
  
  public ppw(String paramString1, String paramString2, String paramString3, String paramString4, CharSequence paramCharSequence, boolean paramBoolean)
  {
    a = paramString1;
    d = paramString2;
    g = paramString3;
    h = paramString4;
    i = paramCharSequence;
    j = paramBoolean;
    f = null;
    b = "";
    c = "";
    e = 0;
  }
  
  public static ppw a(String paramString)
  {
    return new ppw("DISABLE_CAPTIONS_OPTION", "", "-", "", paramString, false);
  }
  
  public static ppw a(String paramString1, String paramString2, String paramString3, String paramString4, int paramInt, String paramString5)
  {
    jju.a(paramString2);
    jju.a(paramString4);
    return new ppw(paramString1, paramString2, paramString3, paramString4, paramInt, paramString5);
  }
  
  public static ppw a(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    jju.a(paramString2);
    jju.a(paramString3);
    return new ppw(paramString1, "", "", paramString2, 0, paramString3, paramString4, "", paramString5);
  }
  
  public final boolean a()
  {
    return "DISABLE_CAPTIONS_OPTION".equals(a);
  }
  
  public final boolean b()
  {
    return "ENABLE_CAPTIONS_OPTION".equals(a);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof ppw)) {}
    do
    {
      return false;
      paramObject = (ppw)paramObject;
    } while ((!a.equals(a)) || (!h.equals(h)) || (!i.equals(i)) || (((d != null) || (d != null)) && (!d.equals(d))));
    return true;
  }
  
  public final int hashCode()
  {
    int m = (((a.hashCode() + 527) * 31 + h.hashCode()) * 31 + i.hashCode()) * 31;
    int k = m;
    if (d != null) {
      k = m + d.hashCode();
    }
    return k;
  }
  
  public final String toString()
  {
    return i.toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(a);
    paramParcel.writeString(b);
    paramParcel.writeString(c);
    paramParcel.writeString(d);
    paramParcel.writeInt(e);
    paramParcel.writeString(f);
    paramParcel.writeString(g);
    paramParcel.writeString(h);
    paramParcel.writeString(i.toString());
  }
}

/* Location:
 * Qualified Name:     ppw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */