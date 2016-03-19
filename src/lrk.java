import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.ArrayList;
import java.util.List;

public final class lrk
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new lrl();
  public final ryl a;
  private List b;
  private List c;
  
  lrk(Parcel paramParcel)
  {
    this((ryl)jts.b(paramParcel, new ryl()));
  }
  
  public lrk(ryl paramryl)
  {
    a = ((ryl)jju.a(paramryl));
  }
  
  public final List a()
  {
    if (b == null)
    {
      b = new ArrayList();
      if (a.b != null)
      {
        rya[] arrayOfrya = a.b;
        int j = arrayOfrya.length;
        int i = 0;
        while (i < j)
        {
          rya localrya = arrayOfrya[i];
          b.add(new lro(a));
          i += 1;
        }
      }
    }
    return b;
  }
  
  public final List b()
  {
    if (c == null)
    {
      c = new ArrayList();
      if (a.c != null)
      {
        rya[] arrayOfrya = a.c;
        int j = arrayOfrya.length;
        int i = 0;
        while (i < j)
        {
          rya localrya = arrayOfrya[i];
          c.add(new lro(a));
          i += 1;
        }
      }
    }
    return c;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    jts.a(paramParcel, a);
  }
}

/* Location:
 * Qualified Name:     lrk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */