import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class cnv
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new cnw();
  private static String[] c = { "navigation_endpoint", "no_history" };
  public final Class a;
  public final Bundle b;
  
  cnv(Parcel paramParcel)
  {
    try
    {
      a = Class.forName(paramParcel.readString());
      b = ((Bundle)paramParcel.readParcelable(null));
      return;
    }
    catch (ClassNotFoundException paramParcel)
    {
      throw new IllegalArgumentException("Failed to read fragmentClass.");
    }
  }
  
  public cnv(Class paramClass, Bundle paramBundle)
  {
    jju.a(paramClass);
    jju.a(paramBundle);
    a = paramClass;
    b = paramBundle;
  }
  
  public static int a(Class paramClass)
  {
    if ((paramClass == cjb.class) || (paramClass == clo.class) || (paramClass == cmg.class)) {
      return 2;
    }
    if ((paramClass == ckl.class) || (paramClass == ckm.class) || (paramClass == ckj.class)) {
      return 1;
    }
    return 0;
  }
  
  public static rkq a(Bundle paramBundle)
  {
    return leg.a(paramBundle.getByteArray("navigation_endpoint"));
  }
  
  private static Bundle b(Bundle paramBundle)
  {
    String[] arrayOfString = c;
    int j = arrayOfString.length;
    Object localObject1 = null;
    int i = 0;
    while (i < j)
    {
      String str = arrayOfString[i];
      Object localObject2 = localObject1;
      if (paramBundle.containsKey(str))
      {
        localObject2 = localObject1;
        if (localObject1 == null) {
          localObject2 = new Bundle(paramBundle);
        }
        ((Bundle)localObject2).remove(str);
      }
      i += 1;
      localObject1 = localObject2;
    }
    if (localObject1 != null) {
      return (Bundle)localObject1;
    }
    return paramBundle;
  }
  
  public final cko a()
  {
    try
    {
      cko localcko = (cko)a.newInstance();
      if (localcko != null) {
        localcko.f(new Bundle(b));
      }
      return localcko;
    }
    catch (InstantiationException localInstantiationException)
    {
      for (;;)
      {
        Object localObject1 = null;
      }
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      for (;;)
      {
        Object localObject2 = null;
      }
    }
  }
  
  public final void a(ClassLoader paramClassLoader)
  {
    b.setClassLoader(paramClassLoader);
  }
  
  public final void a(rkq paramrkq)
  {
    b.putByteArray("navigation_endpoint", tps.toByteArray(paramrkq));
  }
  
  public final boolean b()
  {
    return b.getBoolean("home_pane", false);
  }
  
  public final boolean c()
  {
    return a == cmg.class;
  }
  
  public final boolean d()
  {
    return a == cbx.class;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if ((paramObject instanceof cnv))
    {
      Object localObject = (cnv)paramObject;
      if ((a == a) && (juq.a(b(b), b(b))))
      {
        paramObject = b;
        localObject = b;
        boolean bool1 = ((Bundle)paramObject).containsKey("navigation_endpoint");
        boolean bool2 = ((Bundle)localObject).containsKey("navigation_endpoint");
        if (((bool1) && (!bool2)) || ((!bool1) && (bool2))) {
          bool1 = false;
        }
        while (bool1)
        {
          return true;
          if ((!bool1) && (!bool2)) {
            bool1 = true;
          } else {
            bool1 = leg.a(a((Bundle)paramObject), a((Bundle)localObject), true);
          }
        }
      }
      return false;
    }
    return false;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(a.getName());
    paramParcel.writeParcelable(b, paramInt);
  }
}

/* Location:
 * Qualified Name:     cnv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */