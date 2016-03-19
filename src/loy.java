import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.ArrayList;
import java.util.List;

public final class loy
  implements Parcelable, lou
{
  public static final Parcelable.Creator CREATOR = new loz();
  public rnx a;
  private List b;
  
  public loy(rnx paramrnx)
  {
    a = paramrnx;
  }
  
  public final List a()
  {
    if ((b == null) && (a.a != null))
    {
      b = new ArrayList();
      rnu[] arrayOfrnu = a.a;
      int j = arrayOfrnu.length;
      int i = 0;
      if (i < j)
      {
        rnu localrnu = arrayOfrnu[i];
        if (b != null) {
          b.add(new low(b));
        }
        for (;;)
        {
          i += 1;
          break;
          if (a != null) {
            b.add(new lox(a));
          } else if (c != null) {
            b.add(new loy(c));
          }
        }
      }
    }
    return b;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final String toString()
  {
    Object localObject = a;
    if (c == null) {
      c = que.a(b);
    }
    localObject = String.valueOf(c);
    String str = String.valueOf(a().toString());
    return String.valueOf(localObject).length() + 10 + String.valueOf(str).length() + "Options<" + (String)localObject + ":" + str + ">";
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    byte[] arrayOfByte = tps.toByteArray(a);
    paramParcel.writeInt(arrayOfByte.length);
    paramParcel.writeByteArray(arrayOfByte);
  }
}

/* Location:
 * Qualified Name:     loy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */