import java.nio.ByteBuffer;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class ibi
  extends tyy
{
  private static final Pattern c = Pattern.compile("([+-])([0-9]{2})([0-9]{2})?([0-9]{2})?(\\.[0-9]+)?([+-])([0-9]{3})([0-9]{2})?([0-9]{2})?(\\.[0-9]+)?(?:[+-][0-9]+(?:\\.[0-9]+)?)?(?:CRS.*)?/");
  public double a;
  public double b;
  
  public ibi()
  {
    super("©xyz");
  }
  
  public final void a(ByteBuffer paramByteBuffer)
  {
    int i = bhl.c(paramByteBuffer);
    bhl.a(paramByteBuffer, 2);
    paramByteBuffer = bhl.a(paramByteBuffer, i);
    Matcher localMatcher = c.matcher(paramByteBuffer);
    if (!localMatcher.matches())
    {
      b = NaN.0D;
      a = NaN.0D;
      return;
    }
    String str = localMatcher.group(1);
    paramByteBuffer = localMatcher.group(2);
    Object localObject2 = localMatcher.group(3);
    Object localObject1 = localMatcher.group(4);
    Object localObject3 = localMatcher.group(5);
    if (localObject3 != null) {
      if (localObject1 != null)
      {
        localObject1 = String.valueOf(localObject1);
        localObject3 = String.valueOf(localObject3);
        if (((String)localObject3).length() != 0)
        {
          localObject3 = ((String)localObject1).concat((String)localObject3);
          label131:
          localObject1 = localObject2;
          localObject2 = paramByteBuffer;
          paramByteBuffer = (ByteBuffer)localObject3;
        }
      }
    }
    for (;;)
    {
      double d3 = Double.parseDouble((String)localObject2);
      double d1;
      label163:
      double d2;
      if (localObject1 != null)
      {
        d1 = Double.parseDouble((String)localObject1) / 60.0D;
        if (paramByteBuffer == null) {
          break label565;
        }
        d2 = Double.parseDouble(paramByteBuffer) / 3600.0D;
        label177:
        if (!"-".equals(str)) {
          break label571;
        }
        i = -1;
        label190:
        b = (i * (d1 + d3 + d2));
        if ((b < -90.0D) || (b > 90.0D)) {
          b = NaN.0D;
        }
        str = localMatcher.group(6);
        paramByteBuffer = localMatcher.group(7);
        localObject2 = localMatcher.group(8);
        localObject1 = localMatcher.group(9);
        localObject3 = localMatcher.group(10);
        if (localObject3 == null) {
          break label731;
        }
        if (localObject1 == null) {
          break label591;
        }
        localObject1 = String.valueOf(localObject1);
        localObject3 = String.valueOf(localObject3);
        if (((String)localObject3).length() == 0) {
          break label577;
        }
        localObject3 = ((String)localObject1).concat((String)localObject3);
        label319:
        localObject1 = localObject2;
        localObject2 = paramByteBuffer;
        paramByteBuffer = (ByteBuffer)localObject3;
      }
      for (;;)
      {
        d3 = Double.parseDouble((String)localObject2);
        if (localObject1 != null)
        {
          d1 = Double.parseDouble((String)localObject1) / 60.0D;
          label351:
          if (paramByteBuffer == null) {
            break label719;
          }
          d2 = Double.parseDouble(paramByteBuffer) / 3600.0D;
          label365:
          if (!"-".equals(str)) {
            break label725;
          }
        }
        label565:
        label571:
        label577:
        label591:
        label719:
        label725:
        for (i = -1;; i = 1)
        {
          a = (i * (d1 + d3 + d2));
          if ((a >= -180.0D) && (a <= 180.0D)) {
            break;
          }
          a = NaN.0D;
          return;
          localObject3 = new String((String)localObject1);
          break label131;
          if (localObject2 != null)
          {
            localObject2 = String.valueOf(localObject2);
            localObject3 = String.valueOf(localObject3);
            if (((String)localObject3).length() != 0) {}
            for (localObject2 = ((String)localObject2).concat((String)localObject3);; localObject2 = new String((String)localObject2))
            {
              localObject3 = paramByteBuffer;
              paramByteBuffer = (ByteBuffer)localObject1;
              localObject1 = localObject2;
              localObject2 = localObject3;
              break;
            }
          }
          paramByteBuffer = String.valueOf(paramByteBuffer);
          localObject3 = String.valueOf(localObject3);
          if (((String)localObject3).length() != 0) {}
          for (paramByteBuffer = paramByteBuffer.concat((String)localObject3);; paramByteBuffer = new String(paramByteBuffer))
          {
            localObject3 = paramByteBuffer;
            paramByteBuffer = (ByteBuffer)localObject1;
            localObject1 = localObject2;
            localObject2 = localObject3;
            break;
          }
          d1 = 0.0D;
          break label163;
          d2 = 0.0D;
          break label177;
          i = 1;
          break label190;
          localObject3 = new String((String)localObject1);
          break label319;
          if (localObject2 != null)
          {
            localObject2 = String.valueOf(localObject2);
            localObject3 = String.valueOf(localObject3);
            if (((String)localObject3).length() != 0) {}
            for (localObject2 = ((String)localObject2).concat((String)localObject3);; localObject2 = new String((String)localObject2))
            {
              localObject3 = paramByteBuffer;
              paramByteBuffer = (ByteBuffer)localObject1;
              localObject1 = localObject2;
              localObject2 = localObject3;
              break;
            }
          }
          paramByteBuffer = String.valueOf(paramByteBuffer);
          localObject3 = String.valueOf(localObject3);
          if (((String)localObject3).length() != 0) {}
          for (paramByteBuffer = paramByteBuffer.concat((String)localObject3);; paramByteBuffer = new String(paramByteBuffer))
          {
            localObject3 = paramByteBuffer;
            paramByteBuffer = (ByteBuffer)localObject1;
            localObject1 = localObject2;
            localObject2 = localObject3;
            break;
          }
          d1 = 0.0D;
          break label351;
          d2 = 0.0D;
          break label365;
        }
        label731:
        localObject3 = paramByteBuffer;
        paramByteBuffer = (ByteBuffer)localObject1;
        localObject1 = localObject2;
        localObject2 = localObject3;
      }
      localObject3 = paramByteBuffer;
      paramByteBuffer = (ByteBuffer)localObject1;
      localObject1 = localObject2;
      localObject2 = localObject3;
    }
  }
  
  protected final void b(ByteBuffer paramByteBuffer)
  {
    bhm.b(paramByteBuffer, 18);
    paramByteBuffer.put(new byte[] { 21, -57 });
    long l2 = Math.round(b * 10000.0D);
    int i;
    long l1;
    Locale localLocale;
    if (l2 >= 0L)
    {
      i = 1;
      l1 = l2;
      if (l2 < 0L) {
        l1 = -l2;
      }
      l2 = l1 / 10000L;
      localLocale = Locale.ENGLISH;
      if (i == 0) {
        break label248;
      }
      c1 = '+';
      label82:
      paramByteBuffer.put(bhn.a(String.format(localLocale, "%c%02d.%04d", new Object[] { Character.valueOf(c1), Long.valueOf(l2), Long.valueOf(l1 % 10000L) })));
      l2 = Math.round(a * 10000.0D);
      if (l2 < 0L) {
        break label254;
      }
      i = 1;
      label150:
      l1 = l2;
      if (l2 < 0L) {
        l1 = -l2;
      }
      l2 = l1 / 10000L;
      localLocale = Locale.ENGLISH;
      if (i == 0) {
        break label259;
      }
    }
    label248:
    label254:
    label259:
    for (char c1 = '+';; c1 = '-')
    {
      paramByteBuffer.put(bhn.a(String.format(localLocale, "%c%03d.%04d", new Object[] { Character.valueOf(c1), Long.valueOf(l2), Long.valueOf(l1 % 10000L) })));
      paramByteBuffer.put(bhn.a("/"));
      return;
      i = 0;
      break;
      c1 = '-';
      break label82;
      i = 0;
      break label150;
    }
  }
  
  protected final long e()
  {
    return 22L;
  }
}

/* Location:
 * Qualified Name:     ibi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */