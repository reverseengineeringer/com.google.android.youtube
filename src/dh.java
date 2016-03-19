import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;

public abstract class dh
  extends od
{
  private final ct b;
  private di c = null;
  private ArrayList d = new ArrayList();
  private ArrayList e = new ArrayList();
  private ch f = null;
  
  public dh(ct paramct)
  {
    b = paramct;
  }
  
  public abstract ch a(int paramInt);
  
  public final Object a(ViewGroup paramViewGroup, int paramInt)
  {
    if (e.size() > paramInt)
    {
      localch = (ch)e.get(paramInt);
      if (localch != null) {
        return localch;
      }
    }
    if (c == null) {
      c = b.a();
    }
    ch localch = a(paramInt);
    if (d.size() > paramInt)
    {
      ck localck = (ck)d.get(paramInt);
      if (localck != null) {
        localch.a(localck);
      }
    }
    while (e.size() <= paramInt) {
      e.add(null);
    }
    localch.d(false);
    localch.e(false);
    e.set(paramInt, localch);
    c.a(paramViewGroup.getId(), localch);
    return localch;
  }
  
  public final void a()
  {
    if (c != null)
    {
      c.c();
      c = null;
      b.b();
    }
  }
  
  public final void a(int paramInt, Object paramObject)
  {
    paramObject = (ch)paramObject;
    if (c == null) {
      c = b.a();
    }
    while (d.size() <= paramInt) {
      d.add(null);
    }
    d.set(paramInt, b.a((ch)paramObject));
    e.set(paramInt, null);
    c.a((ch)paramObject);
  }
  
  public final void a(Parcelable paramParcelable, ClassLoader paramClassLoader)
  {
    if (paramParcelable != null)
    {
      paramParcelable = (Bundle)paramParcelable;
      paramParcelable.setClassLoader(paramClassLoader);
      paramClassLoader = paramParcelable.getParcelableArray("states");
      d.clear();
      e.clear();
      int i;
      if (paramClassLoader != null)
      {
        i = 0;
        while (i < paramClassLoader.length)
        {
          d.add((ck)paramClassLoader[i]);
          i += 1;
        }
      }
      paramClassLoader = paramParcelable.keySet().iterator();
      while (paramClassLoader.hasNext())
      {
        String str = (String)paramClassLoader.next();
        if (str.startsWith("f"))
        {
          i = Integer.parseInt(str.substring(1));
          ch localch = b.a(paramParcelable, str);
          if (localch != null)
          {
            while (e.size() <= i) {
              e.add(null);
            }
            localch.d(false);
            e.set(i, localch);
          }
          else
          {
            Log.w("FragmentStatePagerAdapter", "Bad fragment at key " + str);
          }
        }
      }
    }
  }
  
  public final void a(Object paramObject)
  {
    paramObject = (ch)paramObject;
    if (paramObject != f)
    {
      if (f != null)
      {
        f.d(false);
        f.e(false);
      }
      if (paramObject != null)
      {
        ((ch)paramObject).d(true);
        ((ch)paramObject).e(true);
      }
      f = ((ch)paramObject);
    }
  }
  
  public final boolean a(View paramView, Object paramObject)
  {
    return ((ch)paramObject).o() == paramView;
  }
  
  public final Parcelable b()
  {
    Object localObject1 = null;
    Object localObject2;
    if (d.size() > 0)
    {
      localObject1 = new Bundle();
      localObject2 = new ck[d.size()];
      d.toArray((Object[])localObject2);
      ((Bundle)localObject1).putParcelableArray("states", (Parcelable[])localObject2);
    }
    int i = 0;
    while (i < e.size())
    {
      ch localch = (ch)e.get(i);
      localObject2 = localObject1;
      if (localch != null)
      {
        localObject2 = localObject1;
        if (localch.i())
        {
          localObject2 = localObject1;
          if (localObject1 == null) {
            localObject2 = new Bundle();
          }
          localObject1 = "f" + i;
          b.a((Bundle)localObject2, (String)localObject1, localch);
        }
      }
      i += 1;
      localObject1 = localObject2;
    }
    return (Parcelable)localObject1;
  }
}

/* Location:
 * Qualified Name:     dh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */