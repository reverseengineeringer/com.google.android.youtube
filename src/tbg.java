import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Arrays;

public final class tbg
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new tbi();
  public tbk a = new tbk();
  ArrayList b = new ArrayList();
  ArrayList c = new ArrayList();
  public int d = 0;
  public boolean e = false;
  public int f = 0;
  public int g = 1;
  public Object h;
  
  public tbg()
  {
    new tbh();
  }
  
  public final void a()
  {
    tbk localtbk = a;
    if (b != 0)
    {
      Arrays.fill(a, 0, b, -1);
      b = 0;
      c = 0;
    }
    b.clear();
    c.clear();
    d = 0;
    e = false;
    f = 0;
    g = 1;
  }
  
  public final void a(tbj paramtbj, Object paramObject)
  {
    a.c = 0;
    for (;;)
    {
      tbk localtbk = a;
      if (b - c <= 0) {
        break;
      }
      int i;
      int j;
      switch (a.a())
      {
      default: 
        throw new UnsupportedOperationException();
      case 104: 
        i = a.a();
        j = a.a();
        paramtbj.a(paramObject, (String)c.get(i), (String)c.get(j));
        break;
      case 105: 
        paramtbj.a(paramObject);
        break;
      case 106: 
        paramtbj.b(paramObject);
        break;
      case 107: 
        paramtbj.c(paramObject);
        break;
      case 108: 
        i = a.a();
        j = a.a();
        int k = a.a();
        paramtbj.a(paramObject, (Surface)b.get(i), j, k);
        break;
      case 109: 
        paramtbj.d(paramObject);
        break;
      case 110: 
        paramtbj.a(paramObject, a.a(), a.a(), a.a(), a.a(), a.a(), a.a(), a.a(), a.a());
        break;
      case 111: 
        paramtbj.e(paramObject);
        break;
      case 112: 
        paramtbj.f(paramObject);
      }
    }
    if (a.a() == 0) {}
    for (boolean bool = false;; bool = true)
    {
      paramtbj.a(paramObject, bool);
      break;
    }
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int j = 0;
    paramParcel.writeInt(g);
    paramParcel.writeInt(d);
    if (e) {}
    for (int i = 1;; i = 0)
    {
      paramParcel.writeInt(i);
      paramParcel.writeInt(f);
      tbk localtbk = a;
      paramParcel.writeInt(b);
      i = 0;
      while (i < b)
      {
        paramParcel.writeInt(a[i]);
        i += 1;
      }
    }
    int k = b.size();
    paramParcel.writeInt(k);
    i = 0;
    while (i < k)
    {
      paramParcel.writeParcelable((Parcelable)b.get(i), paramInt);
      i += 1;
    }
    i = c.size();
    paramParcel.writeInt(i);
    paramInt = j;
    while (paramInt < i)
    {
      paramParcel.writeString((String)c.get(paramInt));
      paramInt += 1;
    }
  }
}

/* Location:
 * Qualified Name:     tbg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */