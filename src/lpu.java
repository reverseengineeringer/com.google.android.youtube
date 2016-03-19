import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public final class lpu
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new lpv();
  public final rrx a;
  private lpw b;
  private lpx c;
  
  public lpu(rrx paramrrx)
  {
    a = ((rrx)jju.a(paramrrx));
  }
  
  public static lpu a(qwt paramqwt)
  {
    jju.a(paramqwt);
    return new lpu(a.a);
  }
  
  public final lpw a()
  {
    rry[] arrayOfrry;
    int j;
    int i;
    if (b == null)
    {
      arrayOfrry = a.b;
      j = arrayOfrry.length;
      i = 0;
    }
    for (;;)
    {
      if (i < j)
      {
        rry localrry = arrayOfrry[i];
        if (a != null) {
          b = new lpw(a);
        }
      }
      else
      {
        return b;
      }
      i += 1;
    }
  }
  
  public final lpx b()
  {
    rry[] arrayOfrry;
    int j;
    int i;
    if (c == null)
    {
      arrayOfrry = a.b;
      j = arrayOfrry.length;
      i = 0;
    }
    for (;;)
    {
      if (i < j)
      {
        rry localrry = arrayOfrry[i];
        if (b != null) {
          c = new lpx(b);
        }
      }
      else
      {
        return c;
      }
      i += 1;
    }
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
 * Qualified Name:     lpu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */