import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;

public final class drb
{
  private final vd a;
  private final SparseArray b;
  private HashSet c;
  private int d;
  private boolean e;
  
  public drb(vd paramvd, lel paramlel)
  {
    a = ((vd)jju.a(paramvd));
    jju.a(paramlel);
    b = new SparseArray();
  }
  
  public final void a(int paramInt)
  {
    if ((e) && (d == paramInt)) {
      return;
    }
    d = paramInt;
    if (e) {
      a.d().g();
    }
    e = true;
  }
  
  public final void a(drc paramdrc)
  {
    try
    {
      jju.a(paramdrc);
      int i = paramdrc.a();
      if (b.get(i) != paramdrc)
      {
        b.put(i, paramdrc);
        a.d().g();
      }
      return;
    }
    finally
    {
      paramdrc = finally;
      throw paramdrc;
    }
  }
  
  public final void a(Collection paramCollection)
  {
    try
    {
      b.clear();
      paramCollection = paramCollection.iterator();
      while (paramCollection.hasNext())
      {
        drc localdrc = (drc)paramCollection.next();
        b.put(localdrc.a(), localdrc);
      }
      a.d().g();
    }
    finally {}
  }
  
  public final boolean a(Menu paramMenu, MenuInflater paramMenuInflater, dgn paramdgn)
  {
    int j = 0;
    boolean bool;
    label55:
    Object localObject;
    try
    {
      int k = b.size();
      if (k == 0)
      {
        bool = false;
        return bool;
      }
      if (c == null) {
        c = new HashSet();
      }
      c.clear();
      i = 0;
      if (i >= k) {
        break label201;
      }
      localObject = (drc)b.valueAt(i);
      if ((localObject instanceof drv))
      {
        localObject = Integer.valueOf(((drv)localObject).b());
        if (!c.contains(localObject))
        {
          paramMenuInflater.inflate(((Integer)localObject).intValue(), paramMenu);
          c.add(localObject);
        }
      }
      else if ((localObject instanceof drm))
      {
        paramMenu.add(0, ((drc)localObject).a(), i + 200, ((drm)localObject).b());
      }
    }
    finally {}
    jst.b(String.format("Unhandled menu item %s", new Object[] { localObject }));
    break label379;
    label201:
    int i = j;
    if (!e)
    {
      paramMenuInflater = a.d().a().d();
      jju.a(paramMenuInflater);
      a(jtv.a(paramMenuInflater, tca.d, 0));
      i = j;
    }
    for (;;)
    {
      if (i < paramMenu.size())
      {
        paramMenuInflater = paramMenu.getItem(i);
        j = paramMenuInflater.getItemId();
        localObject = (drc)b.get(j);
        if (localObject != null)
        {
          if ((localObject instanceof drr))
          {
            ((drr)localObject).a(paramMenuInflater, paramdgn, d);
          }
          else
          {
            ((drc)localObject).a(paramMenuInflater);
            localObject = paramMenuInflater.getIcon();
            if (localObject != null) {
              paramMenuInflater.setIcon(paramdgn.a((Drawable)localObject, d));
            }
          }
        }
        else {
          paramMenuInflater.setVisible(false);
        }
      }
      else
      {
        bool = true;
        break;
        label379:
        i += 1;
        break label55;
      }
      i += 1;
    }
  }
  
  /* Error */
  public final boolean a(MenuItem paramMenuItem)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_1
    //   3: invokeinterface 173 1 0
    //   8: istore_2
    //   9: aload_0
    //   10: getfield 33	drb:b	Landroid/util/SparseArray;
    //   13: iload_2
    //   14: invokevirtual 59	android/util/SparseArray:get	(I)Ljava/lang/Object;
    //   17: checkcast 52	drc
    //   20: astore 4
    //   22: aload 4
    //   24: ifnonnull +9 -> 33
    //   27: iconst_0
    //   28: istore_3
    //   29: aload_0
    //   30: monitorexit
    //   31: iload_3
    //   32: ireturn
    //   33: aload 4
    //   35: aload_1
    //   36: invokeinterface 201 2 0
    //   41: istore_3
    //   42: goto -13 -> 29
    //   45: astore_1
    //   46: aload_0
    //   47: monitorexit
    //   48: aload_1
    //   49: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	50	0	this	drb
    //   0	50	1	paramMenuItem	MenuItem
    //   8	6	2	i	int
    //   28	14	3	bool	boolean
    //   20	14	4	localdrc	drc
    // Exception table:
    //   from	to	target	type
    //   2	22	45	finally
    //   33	42	45	finally
  }
}

/* Location:
 * Qualified Name:     drb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */