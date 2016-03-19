import android.os.Parcel;
import android.os.Parcelable.Creator;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public final class lsc
  extends lsn
{
  public static final Parcelable.Creator CREATOR = new lsd();
  public CharSequence a;
  public List b;
  public int c;
  private scc e;
  private rzz f;
  
  public lsc(scc paramscc, rzz paramrzz)
  {
    super(paramscc);
    jju.a(paramrzz);
    e = paramscc;
    f = paramrzz;
    a = que.a(a);
    saa[] arrayOfsaa = b;
    ArrayList localArrayList = new ArrayList();
    if (arrayOfsaa == null)
    {
      paramscc = Collections.emptyList();
      b = paramscc;
      c = c;
      return;
    }
    int j = arrayOfsaa.length;
    int i = 0;
    for (;;)
    {
      paramscc = localArrayList;
      if (i >= j) {
        break;
      }
      paramscc = arrayOfsaa[i];
      if (a != null) {
        localArrayList.add(a);
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
    jts.a(paramParcel, e);
    jts.a(paramParcel, f);
  }
}

/* Location:
 * Qualified Name:     lsc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */