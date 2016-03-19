import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.io.Serializable;
import java.util.Locale;

public final class pqc
  implements Parcelable, Serializable
{
  public static final Parcelable.Creator CREATOR = new pqd();
  public static final pqc a = new pqc(34, 50, 95, true, false);
  public final int b;
  public final int c;
  public final int d;
  public final boolean e;
  public final boolean f;
  
  public pqc(int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean1, boolean paramBoolean2)
  {
    if ((paramInt2 >= 0) && (paramInt2 <= 100))
    {
      bool1 = true;
      jju.a(bool1, 40 + "invalid anchorHorizontalPos: " + paramInt2);
      if ((paramInt3 < 0) || (paramInt3 > 100)) {
        break label120;
      }
    }
    label120:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      jju.a(bool1, 38 + "invalid anchorVerticalPos: " + paramInt3);
      b = paramInt1;
      c = paramInt2;
      d = paramInt3;
      e = paramBoolean1;
      f = paramBoolean2;
      return;
      bool1 = false;
      break;
    }
  }
  
  pqc(Parcel paramParcel) {}
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final String toString()
  {
    return String.format(Locale.getDefault(), "ap=%d, ah=%d, av=%d, vs=%b, sd=%b", new Object[] { Integer.valueOf(b), Integer.valueOf(c), Integer.valueOf(d), Boolean.valueOf(e), Boolean.valueOf(f) });
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = 1;
    paramParcel.writeInt(b);
    paramParcel.writeInt(c);
    paramParcel.writeInt(d);
    if (e)
    {
      paramInt = 1;
      paramParcel.writeInt(paramInt);
      if (!f) {
        break label60;
      }
    }
    label60:
    for (paramInt = i;; paramInt = 0)
    {
      paramParcel.writeInt(paramInt);
      return;
      paramInt = 0;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     pqc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */