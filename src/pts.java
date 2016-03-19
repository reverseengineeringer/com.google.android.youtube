import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.Locale;

public final class pts
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new ptt();
  public final String a;
  public final omi b;
  public final pmh c;
  public final pmv d;
  public final pnq e;
  public final poe f;
  public final plt g;
  public final lvo h;
  
  public pts(Parcel paramParcel)
  {
    ClassLoader localClassLoader = getClass().getClassLoader();
    a = paramParcel.readString();
    b = ((omi)paramParcel.readParcelable(localClassLoader));
    c = ((pmh)paramParcel.readParcelable(localClassLoader));
    d = ((pmv)paramParcel.readParcelable(localClassLoader));
    e = ((pnq)paramParcel.readParcelable(localClassLoader));
    f = ((poe)paramParcel.readParcelable(localClassLoader));
    g = ((plt)paramParcel.readParcelable(localClassLoader));
    h = ((lvo)paramParcel.readParcelable(localClassLoader));
  }
  
  public pts(String paramString, omi paramomi, pmh parampmh, pmv parampmv, pnq parampnq, poe parampoe, plt paramplt, lvo paramlvo)
  {
    a = paramString;
    b = paramomi;
    c = parampmh;
    d = parampmv;
    e = parampnq;
    f = parampoe;
    g = paramplt;
    h = paramlvo;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final String toString()
  {
    return String.format(Locale.US, "PlaybackClientManagerState { videoId=%s }", new Object[] { a });
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(a);
    paramParcel.writeParcelable(b, 0);
    paramParcel.writeParcelable(c, 0);
    paramParcel.writeParcelable(d, 0);
    paramParcel.writeParcelable(e, 0);
    paramParcel.writeParcelable(f, 0);
    paramParcel.writeParcelable(g, 0);
    paramParcel.writeParcelable(h, 0);
  }
}

/* Location:
 * Qualified Name:     pts
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */