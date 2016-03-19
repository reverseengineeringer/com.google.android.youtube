import android.text.TextUtils;
import java.util.List;

public final class nhf
  implements erm, euh
{
  private boolean a = false;
  private String b;
  
  public nhf(String paramString)
  {
    b = paramString;
  }
  
  public final void a(int paramInt, Object paramObject)
  {
    if ((paramInt == 0) && (((paramObject instanceof String)) || (paramObject == null))) {
      b = ((String)paramObject);
    }
  }
  
  public final void a(List paramList, long paramLong, euf[] paramArrayOfeuf, euj parameuj)
  {
    boolean bool = TextUtils.isEmpty(b);
    Object localObject2 = null;
    Object localObject1 = null;
    Object localObject3 = null;
    int j = paramArrayOfeuf.length;
    int i = 0;
    Object localObject4;
    Object localObject7;
    Object localObject6;
    Object localObject5;
    if (i < j)
    {
      localObject4 = paramArrayOfeuf[i];
      localObject7 = localObject1;
      localObject6 = localObject2;
      if (!(localObject4 instanceof lyx)) {
        break label378;
      }
      localObject5 = (lyx)localObject4;
      localObject4 = localObject2;
      if (localObject2 == null)
      {
        localObject4 = localObject2;
        if (l) {
          localObject4 = localObject5;
        }
      }
      localObject2 = localObject1;
      if (localObject1 == null) {
        localObject2 = localObject5;
      }
      localObject7 = localObject2;
      localObject6 = localObject4;
      if (localObject3 != null) {
        break label378;
      }
      localObject7 = localObject2;
      localObject6 = localObject4;
      if (bool) {
        break label378;
      }
      localObject7 = localObject2;
      localObject6 = localObject4;
      if (!b.equals(k)) {
        break label378;
      }
      localObject1 = localObject2;
      localObject2 = localObject4;
    }
    for (;;)
    {
      i += 1;
      localObject3 = localObject5;
      break;
      localObject4 = localObject3;
      if (localObject3 == null) {
        if (localObject2 != null)
        {
          localObject1 = localObject2;
          localObject4 = localObject1;
          if (localObject1 != null) {
            break label211;
          }
          c = paramArrayOfeuf[0];
        }
      }
      label211:
      label322:
      label344:
      label369:
      label376:
      for (;;)
      {
        return;
        break;
        c = ((euf)localObject4);
        if (!a)
        {
          a = true;
          j = 1;
        }
        for (;;)
        {
          if (j >= paramList.size()) {
            break label376;
          }
          paramArrayOfeuf = getf;
          if ((paramArrayOfeuf instanceof lyx))
          {
            paramArrayOfeuf = (lyx)paramArrayOfeuf;
            if (!TextUtils.isEmpty(k)) {
              break label322;
            }
            if (TextUtils.isEmpty(k)) {
              break label344;
            }
            i = 1;
          }
          for (;;)
          {
            if (i == 0) {
              break label369;
            }
            a = j;
            return;
            b = 2;
            break;
            if (!k.equals(k)) {
              i = 1;
            } else if (l != l) {
              i = 1;
            } else {
              i = 0;
            }
          }
          j += 1;
        }
      }
      label378:
      localObject1 = localObject7;
      localObject2 = localObject6;
      localObject5 = localObject3;
    }
  }
}

/* Location:
 * Qualified Name:     nhf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */