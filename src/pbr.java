import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public final class pbr
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new pbs();
  public final boolean a;
  public final boolean b;
  public final boolean c;
  public final boolean d;
  public final boolean e;
  public final boolean f;
  public final pca g;
  public final pby h;
  @Deprecated
  private boolean i;
  
  public pbr(Parcel paramParcel)
  {
    label32:
    label47:
    label62:
    label77:
    label92:
    int j;
    Object localObject;
    if (paramParcel.readInt() == 1)
    {
      bool1 = true;
      a = bool1;
      if (paramParcel.readInt() != 1) {
        break label171;
      }
      bool1 = true;
      b = bool1;
      if (paramParcel.readInt() != 1) {
        break label176;
      }
      bool1 = true;
      c = bool1;
      if (paramParcel.readInt() != 1) {
        break label181;
      }
      bool1 = true;
      d = bool1;
      if (paramParcel.readInt() != 1) {
        break label186;
      }
      bool1 = true;
      i = bool1;
      if (paramParcel.readInt() != 1) {
        break label191;
      }
      bool1 = true;
      f = bool1;
      j = paramParcel.readInt();
      if ((j >= 0) && (j >> 3 <= 0)) {
        break label196;
      }
      localObject = pca.a();
      label117:
      g = ((pca)localObject);
      j = paramParcel.readInt();
      if ((j >= 0) && (j >> 3 <= 0)) {
        break label209;
      }
      localObject = pby.a();
      label143:
      h = ((pby)localObject);
      if (paramParcel.readInt() != 1) {
        break label222;
      }
    }
    label171:
    label176:
    label181:
    label186:
    label191:
    label196:
    label209:
    label222:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      e = bool1;
      return;
      bool1 = false;
      break;
      bool1 = false;
      break label32;
      bool1 = false;
      break label47;
      bool1 = false;
      break label62;
      bool1 = false;
      break label77;
      bool1 = false;
      break label92;
      localObject = new pca(j);
      break label117;
      localObject = new pby(j);
      break label143;
    }
  }
  
  public pbr(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, boolean paramBoolean5, boolean paramBoolean6, boolean paramBoolean7, pca parampca, pby parampby)
  {
    a = paramBoolean1;
    b = paramBoolean2;
    c = paramBoolean3;
    d = paramBoolean4;
    i = paramBoolean5;
    e = paramBoolean6;
    f = paramBoolean7;
    g = parampca;
    h = parampby;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int j = 1;
    if (a)
    {
      paramInt = 1;
      paramParcel.writeInt(paramInt);
      if (!b) {
        break label128;
      }
      paramInt = 1;
      label25:
      paramParcel.writeInt(paramInt);
      if (!c) {
        break label133;
      }
      paramInt = 1;
      label39:
      paramParcel.writeInt(paramInt);
      if (!d) {
        break label138;
      }
      paramInt = 1;
      label53:
      paramParcel.writeInt(paramInt);
      if (!i) {
        break label143;
      }
      paramInt = 1;
      label67:
      paramParcel.writeInt(paramInt);
      if (!f) {
        break label148;
      }
      paramInt = 1;
      label81:
      paramParcel.writeInt(paramInt);
      paramParcel.writeInt(g.a);
      paramParcel.writeInt(h.a);
      if (!e) {
        break label153;
      }
    }
    label128:
    label133:
    label138:
    label143:
    label148:
    label153:
    for (paramInt = j;; paramInt = 0)
    {
      paramParcel.writeInt(paramInt);
      return;
      paramInt = 0;
      break;
      paramInt = 0;
      break label25;
      paramInt = 0;
      break label39;
      paramInt = 0;
      break label53;
      paramInt = 0;
      break label67;
      paramInt = 0;
      break label81;
    }
  }
}

/* Location:
 * Qualified Name:     pbr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */