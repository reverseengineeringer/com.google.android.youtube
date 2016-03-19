import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class ipb
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new ipc();
  final ome a;
  final boolean b;
  final boolean c;
  
  ipb(Parcel paramParcel)
  {
    if (paramParcel.readInt() == 1)
    {
      bool1 = true;
      b = bool1;
      if (paramParcel.readInt() != 1) {
        break label58;
      }
    }
    label58:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      c = bool1;
      a = ((ome)paramParcel.readParcelable(ome.class.getClassLoader()));
      return;
      bool1 = false;
      break;
    }
  }
  
  ipb(ipa paramipa)
  {
    b = paramipa.c();
    c = a;
    if (c) {}
    for (paramipa = paramipa.a();; paramipa = null)
    {
      a = paramipa;
      return;
    }
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == null) {}
    do
    {
      do
      {
        return false;
      } while (!getClass().equals(paramObject.getClass()));
      paramObject = (ipb)paramObject;
    } while ((!jjr.a(a, a)) || (b != b) || (c != c));
    return true;
  }
  
  public int hashCode()
  {
    jju.a(false);
    return 0;
  }
  
  public String toString()
  {
    String str = String.valueOf(a);
    boolean bool1 = b;
    boolean bool2 = c;
    return String.valueOf(str).length() + 73 + "AdResponse.Restorable{ adPair=" + str + " hasAdFuture=" + bool1 + " isAdPairProcessed=" + bool2 + "}";
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int j = 1;
    if (b)
    {
      i = 1;
      paramParcel.writeInt(i);
      if (!c) {
        break label47;
      }
    }
    label47:
    for (int i = j;; i = 0)
    {
      paramParcel.writeInt(i);
      paramParcel.writeParcelable(a, paramInt);
      return;
      i = 0;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     ipb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */