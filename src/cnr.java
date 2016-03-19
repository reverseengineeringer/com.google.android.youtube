import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;

public abstract class cnr
  implements Parcelable
{
  public final jir a = new jir();
  
  protected cnr() {}
  
  protected cnr(Parcel paramParcel)
  {
    int j = paramParcel.readInt();
    int i = 0;
    while (i < j)
    {
      a.offer(a(paramParcel));
      i += 1;
    }
  }
  
  public final cns a()
  {
    return (cns)a.poll();
  }
  
  protected abstract cns a(Parcel paramParcel);
  
  public final void a(cns paramcns)
  {
    a.offer(paramcns);
  }
  
  protected abstract void a(cns paramcns, Parcel paramParcel);
  
  public final cns b()
  {
    for (cns localcns = null; !a.isEmpty(); localcns = (cns)a.poll()) {}
    return localcns;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    Iterator localIterator = a.iterator();
    int i = a.size();
    cns[] arrayOfcns = new cns[i];
    paramInt = i;
    while (localIterator.hasNext())
    {
      paramInt -= 1;
      arrayOfcns[paramInt] = ((cns)localIterator.next());
    }
    paramParcel.writeInt(i);
    paramInt = 0;
    while (paramInt < i)
    {
      a(arrayOfcns[paramInt], paramParcel);
      paramInt += 1;
    }
  }
}

/* Location:
 * Qualified Name:     cnr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */