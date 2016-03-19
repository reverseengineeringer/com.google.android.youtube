import android.graphics.Color;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.view.accessibility.CaptioningManager.CaptionStyle;
import java.util.Locale;

public final class pqm
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new pqn();
  public final int a;
  public final int b;
  public final int c;
  public final int d;
  public final int e;
  public final int f;
  
  public pqm(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6)
  {
    a = paramInt1;
    b = paramInt2;
    c = paramInt3;
    d = paramInt4;
    e = paramInt5;
    f = paramInt6;
  }
  
  pqm(Parcel paramParcel)
  {
    a = paramParcel.readInt();
    b = paramParcel.readInt();
    c = paramParcel.readInt();
    d = paramParcel.readInt();
    e = paramParcel.readInt();
    f = paramParcel.readInt();
  }
  
  public pqm(CaptioningManager.CaptionStyle paramCaptionStyle, int paramInt)
  {
    a = backgroundColor;
    c = edgeColor;
    d = edgeType;
    e = foregroundColor;
    b = paramInt;
    f = 7;
  }
  
  public static final String a(int paramInt)
  {
    return String.format(Locale.US, "#%06X", new Object[] { Integer.valueOf(0xFFFFFF & paramInt) });
  }
  
  public static final String b(int paramInt)
  {
    double d1 = Color.alpha(paramInt) / 255.0D;
    if (d1 < 0.0D) {
      return "0.0";
    }
    return String.format(Locale.US, "%.2f", new Object[] { Double.valueOf(d1) });
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(a);
    paramParcel.writeInt(b);
    paramParcel.writeInt(c);
    paramParcel.writeInt(d);
    paramParcel.writeInt(e);
    paramParcel.writeInt(f);
  }
}

/* Location:
 * Qualified Name:     pqm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */