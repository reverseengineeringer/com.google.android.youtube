import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.UUID;

public class fjx
  extends fkf
{
  static fjx a;
  private static String b = "3";
  private static String c = "01VDIWEA?";
  
  public fjx(fit paramfit)
  {
    super(paramfit);
  }
  
  private static String a(Object paramObject)
  {
    if (paramObject == null) {
      return null;
    }
    if ((paramObject instanceof Integer)) {
      paramObject = new Long(((Integer)paramObject).intValue());
    }
    for (;;)
    {
      if ((paramObject instanceof Long))
      {
        if (Math.abs(((Long)paramObject).longValue()) < 100L) {
          return String.valueOf(paramObject);
        }
        if (String.valueOf(paramObject).charAt(0) == '-') {}
        for (String str = "-";; str = "")
        {
          paramObject = String.valueOf(Math.abs(((Long)paramObject).longValue()));
          StringBuilder localStringBuilder = new StringBuilder();
          localStringBuilder.append(str);
          localStringBuilder.append(Math.round(Math.pow(10.0D, ((String)paramObject).length() - 1)));
          localStringBuilder.append("...");
          localStringBuilder.append(str);
          localStringBuilder.append(Math.round(Math.pow(10.0D, ((String)paramObject).length()) - 1.0D));
          return localStringBuilder.toString();
        }
      }
      if ((paramObject instanceof Boolean)) {
        return String.valueOf(paramObject);
      }
      if ((paramObject instanceof Throwable)) {
        return paramObject.getClass().getCanonicalName();
      }
      return "-";
    }
  }
  
  protected final void a()
  {
    try
    {
      a = this;
      return;
    }
    finally {}
  }
  
  public final void a(fjw paramfjw, String paramString)
  {
    if (paramfjw != null) {}
    for (paramfjw = paramfjw.toString();; paramfjw = "no hit data")
    {
      d("Discarding hit. " + paramString, paramfjw);
      return;
    }
  }
  
  public final void a(Map paramMap, String paramString)
  {
    StringBuilder localStringBuilder;
    if (paramMap != null)
    {
      localStringBuilder = new StringBuilder();
      paramMap = paramMap.entrySet().iterator();
      while (paramMap.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)paramMap.next();
        if (localStringBuilder.length() > 0) {
          localStringBuilder.append(',');
        }
        localStringBuilder.append((String)localEntry.getKey());
        localStringBuilder.append('=');
        localStringBuilder.append((String)localEntry.getValue());
      }
    }
    for (paramMap = localStringBuilder.toString();; paramMap = "no hit data")
    {
      d("Discarding hit. " + paramString, paramMap);
      return;
    }
  }
  
  public final void b(int paramInt, String paramString, Object paramObject1, Object paramObject2, Object paramObject3)
  {
    for (;;)
    {
      try
      {
        ftz.a(paramString);
        if (paramInt >= 0) {
          break label383;
        }
        paramInt = 0;
        if (paramInt < c.length()) {
          break label380;
        }
        paramInt = c.length() - 1;
        label32:
        char c1;
        if (d.d.a())
        {
          c1 = 'C';
          paramObject1 = b + c.charAt(paramInt) + c1 + fkg.a + ":" + a(paramString, a(paramObject1), a(paramObject2), a(paramObject3));
          paramString = (String)paramObject1;
          if (((String)paramObject1).length() > 1024) {
            paramString = ((String)paramObject1).substring(0, 1024);
          }
          paramObject1 = d;
          if (g == null) {
            break label386;
          }
          if (g.k()) {
            continue;
          }
          break label386;
          label159:
          if (paramObject1 != null)
          {
            paramObject1 = b;
            if (((fkc)paramObject1).b() != 0L) {
              break label391;
            }
            ((fkc)paramObject1).a();
            break label391;
          }
        }
        try
        {
          label184:
          long l = b.a.getLong(((fkc)paramObject1).c(), 0L);
          if (l <= 0L)
          {
            paramObject2 = b.a.edit();
            ((SharedPreferences.Editor)paramObject2).putString(((fkc)paramObject1).d(), paramString);
            ((SharedPreferences.Editor)paramObject2).putLong(((fkc)paramObject1).c(), 1L);
            ((SharedPreferences.Editor)paramObject2).apply();
            return;
            c1 = 'c';
            continue;
            paramObject1 = g;
            continue;
          }
          if ((UUID.randomUUID().getLeastSignificantBits() & 0x7FFFFFFFFFFFFFFF) < Long.MAX_VALUE / (1L + l))
          {
            paramInt = 1;
            paramObject2 = b.a.edit();
            if (paramInt != 0) {
              ((SharedPreferences.Editor)paramObject2).putString(((fkc)paramObject1).d(), paramString);
            }
            ((SharedPreferences.Editor)paramObject2).putLong(((fkc)paramObject1).c(), l + 1L);
            ((SharedPreferences.Editor)paramObject2).apply();
            continue;
            paramString = finally;
          }
        }
        finally {}
        paramInt = 0;
      }
      finally {}
      continue;
      label380:
      label383:
      label386:
      label391:
      do
      {
        break label184;
        break label32;
        break;
        paramObject1 = null;
        break label159;
      } while (paramString != null);
      paramString = "";
    }
  }
}

/* Location:
 * Qualified Name:     fjx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */