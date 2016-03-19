import android.graphics.Bitmap;
import android.graphics.Rect;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public final class pop
{
  private final nqj a;
  private boolean b = false;
  private boolean c = false;
  private por d;
  
  public pop(nqj paramnqj)
  {
    a = ((nqj)jju.a(paramnqj));
  }
  
  private static Uri a(pos parampos, int paramInt)
  {
    return Uri.parse(d[((int)Math.floor(paramInt / parampos.a()))]);
  }
  
  private final void a()
  {
    d = null;
    b = false;
    c = false;
  }
  
  public final pot a(long paramLong)
  {
    if (d == null) {}
    pos localpos;
    label68:
    int i;
    label201:
    do
    {
      return null;
      localObject = d;
      int j;
      if (a.length > 0)
      {
        localpos = a[0];
        j = localpos.a(paramLong);
        if ((localpos != null) && (j >= 0)) {
          break label68;
        }
        localObject = null;
      }
      for (;;)
      {
        if (localObject == null) {
          break label201;
        }
        return (pot)localObject;
        localpos = null;
        break;
        localObject = a.a(a(localpos, j));
        if (localObject != null)
        {
          i = j % localpos.a() / c;
          j = j % c * a;
          i *= b;
          Rect localRect = new Rect(j, i, a + j - 1, b + i - 1);
          if (localObject == null) {
            localObject = null;
          } else {
            localObject = new pot((Bitmap)localObject, new Rect(localRect));
          }
        }
        else
        {
          localObject = null;
        }
      }
      i = localpos.a(paramLong);
    } while ((localpos == null) || (i < 0) || (!b) || (c));
    Object localObject = new poq();
    a.a(a(localpos, i), (jgm)localObject);
    return null;
  }
  
  @jjg
  public final void handleVideoStageEvent(ope paramope)
  {
    int i = 0;
    Object localObject2 = null;
    if (a == pcf.a) {
      a();
    }
    while ((!a.a(new pcf[] { pcf.c })) || (b == null)) {
      return;
    }
    Object localObject1 = b;
    int j;
    if ((a.k != null) && (a.k.a != null))
    {
      localObject1 = a.k.a.a;
      j = b.d() * 1000;
      paramope = (ope)localObject2;
      if (localObject1 != null)
      {
        if (j > 0) {
          break label150;
        }
        paramope = (ope)localObject2;
      }
    }
    for (;;)
    {
      d = paramope;
      if (d == null) {
        a();
      }
      a(0L);
      return;
      localObject1 = null;
      break;
      label150:
      String[] arrayOfString = ((String)localObject1).split("\\|");
      paramope = (ope)localObject2;
      if (arrayOfString.length > 1)
      {
        localObject1 = arrayOfString[0];
        arrayOfString = (String[])Arrays.copyOfRange(arrayOfString, 1, arrayOfString.length);
        ArrayList localArrayList = new ArrayList();
        for (;;)
        {
          if (i >= arrayOfString.length) {
            break label244;
          }
          pos localpos = pos.a((String)localObject1, i, j, arrayOfString[i]);
          paramope = (ope)localObject2;
          if (localpos == null) {
            break;
          }
          localArrayList.add(i, localpos);
          i += 1;
        }
        label244:
        paramope = new por((pos[])localArrayList.toArray(new pos[localArrayList.size()]));
      }
    }
  }
  
  @jjg
  public final void handleVideoTimeEvent(opf paramopf)
  {
    if (d == null) {
      return;
    }
    if (d - a > 5000L) {}
    for (boolean bool = true;; bool = false)
    {
      b = bool;
      return;
    }
  }
  
  @jjg
  public final void handleYouTubePlayerStateEvent(oph paramoph)
  {
    if (d == null) {
      return;
    }
    c = paramoph.b();
  }
}

/* Location:
 * Qualified Name:     pop
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */