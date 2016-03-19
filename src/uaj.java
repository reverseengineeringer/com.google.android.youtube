import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Logger;

@uai(a={3})
public class uaj
  extends uad
{
  private static Logger o = Logger.getLogger(uaj.class.getName());
  public int a;
  public int b;
  public int c;
  public int g;
  public int h;
  public int i = 0;
  public String j;
  public int k;
  public int l;
  public uag m;
  public uap n;
  private List p = new ArrayList();
  
  public final int a()
  {
    int i2 = 5;
    if (b > 0) {
      i2 = 7;
    }
    int i1 = i2;
    if (c > 0) {
      i1 = i2 + (i + 1);
    }
    i2 = i1;
    if (g > 0) {
      i2 = i1 + 2;
    }
    return i2 + m.a() + 3;
  }
  
  public final void a(ByteBuffer paramByteBuffer)
  {
    int i3 = 0;
    a = bhl.c(paramByteBuffer);
    int i1 = bhl.a(paramByteBuffer.get());
    b = (i1 >>> 7);
    c = (i1 >>> 6 & 0x1);
    g = (i1 >>> 5 & 0x1);
    h = (i1 & 0x1F);
    if (b == 1) {
      k = bhl.c(paramByteBuffer);
    }
    if (c == 1)
    {
      i = bhl.a(paramByteBuffer.get());
      j = bhl.a(paramByteBuffer, i);
    }
    if (g == 1) {
      l = bhl.c(paramByteBuffer);
    }
    int i4 = f;
    int i2;
    label148:
    uad localuad;
    long l1;
    Logger localLogger;
    String str;
    Object localObject;
    if (b == 1)
    {
      i1 = 2;
      if (c != 1) {
        break label690;
      }
      i2 = i + 1;
      if (g == 1) {
        i3 = 2;
      }
      i1 = i2 + (i4 + 1 + 2 + 1 + i1) + i3;
      i2 = paramByteBuffer.position();
      if (b() <= i1 + 2) {
        break label755;
      }
      localuad = uan.a(-1, paramByteBuffer);
      l1 = paramByteBuffer.position() - i2;
      localLogger = o;
      str = String.valueOf(localuad);
      if (localuad == null) {
        break label695;
      }
      localObject = Integer.valueOf(localuad.b());
      label233:
      localObject = String.valueOf(localObject);
      localLogger.finer(String.valueOf(str).length() + 51 + String.valueOf(localObject).length() + str + " - ESDescriptor1 read: " + l1 + ", size: " + (String)localObject);
      if (localuad == null) {
        break label701;
      }
      i3 = localuad.b();
      paramByteBuffer.position(i2 + i3);
      i2 = i3 + i1;
      label326:
      i1 = i2;
      if ((localuad instanceof uag))
      {
        m = ((uag)localuad);
        i1 = i2;
      }
    }
    label405:
    label498:
    label519:
    label577:
    label690:
    label695:
    label701:
    label717:
    label738:
    label744:
    label754:
    label755:
    for (;;)
    {
      i2 = paramByteBuffer.position();
      if (b() > i1 + 2)
      {
        localuad = uan.a(-1, paramByteBuffer);
        l1 = paramByteBuffer.position() - i2;
        localLogger = o;
        str = String.valueOf(localuad);
        if (localuad != null)
        {
          localObject = Integer.valueOf(localuad.b());
          localObject = String.valueOf(localObject);
          localLogger.finer(String.valueOf(str).length() + 51 + String.valueOf(localObject).length() + str + " - ESDescriptor2 read: " + l1 + ", size: " + (String)localObject);
          if (localuad == null) {
            break label717;
          }
          i3 = localuad.b();
          paramByteBuffer.position(i2 + i3);
          i2 = i1 + i3;
          i1 = i2;
          if ((localuad instanceof uap))
          {
            n = ((uap)localuad);
            i1 = i2;
          }
          if (b() - i1 <= 2) {
            break label754;
          }
          i2 = paramByteBuffer.position();
          localuad = uan.a(-1, paramByteBuffer);
          l1 = paramByteBuffer.position() - i2;
          localLogger = o;
          str = String.valueOf(localuad);
          if (localuad == null) {
            break label738;
          }
          localObject = Integer.valueOf(localuad.b());
          localObject = String.valueOf(localObject);
          localLogger.finer(String.valueOf(str).length() + 51 + String.valueOf(localObject).length() + str + " - ESDescriptor3 read: " + l1 + ", size: " + (String)localObject);
          if (localuad == null) {
            break label744;
          }
          i3 = localuad.b();
          paramByteBuffer.position(i2 + i3);
          i1 += i3;
        }
      }
      for (;;)
      {
        p.add(localuad);
        break label519;
        i1 = 0;
        break;
        i2 = 0;
        break label148;
        localObject = null;
        break label233;
        i2 = (int)(i1 + l1);
        break label326;
        localObject = null;
        break label405;
        i2 = (int)(i1 + l1);
        break label498;
        o.warning("SLConfigDescriptor is missing!");
        break label519;
        localObject = null;
        break label577;
        i1 = (int)(l1 + i1);
      }
      return;
    }
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (uaj)paramObject;
      if (c != c) {
        return false;
      }
      if (i != i) {
        return false;
      }
      if (k != k) {
        return false;
      }
      if (a != a) {
        return false;
      }
      if (l != l) {
        return false;
      }
      if (g != g) {
        return false;
      }
      if (b != b) {
        return false;
      }
      if (h != h) {
        return false;
      }
      if (j != null)
      {
        if (j.equals(j)) {}
      }
      else {
        while (j != null) {
          return false;
        }
      }
      if (m != null)
      {
        if (m.equals(m)) {}
      }
      else {
        while (m != null) {
          return false;
        }
      }
      if (p != null)
      {
        if (p.equals(p)) {}
      }
      else {
        while (p != null) {
          return false;
        }
      }
      if (n == null) {
        break;
      }
    } while (n.equals(n));
    for (;;)
    {
      return false;
      if (n == null) {
        break;
      }
    }
  }
  
  public int hashCode()
  {
    int i4 = 0;
    int i5 = a;
    int i6 = b;
    int i7 = c;
    int i8 = g;
    int i9 = h;
    int i10 = i;
    int i1;
    int i11;
    int i12;
    int i2;
    if (j != null)
    {
      i1 = j.hashCode();
      i11 = k;
      i12 = l;
      if (m == null) {
        break label188;
      }
      i2 = m.hashCode();
      label81:
      if (n == null) {
        break label193;
      }
    }
    label188:
    label193:
    for (int i3 = n.hashCode();; i3 = 0)
    {
      if (p != null) {
        i4 = p.hashCode();
      }
      return (i3 + (i2 + (((i1 + (((((i5 * 31 + i6) * 31 + i7) * 31 + i8) * 31 + i9) * 31 + i10) * 31) * 31 * 31 + i11) * 31 + i12) * 31) * 31) * 31 + i4;
      i1 = 0;
      break;
      i2 = 0;
      break label81;
    }
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("ESDescriptor");
    localStringBuilder.append("{esId=").append(a);
    localStringBuilder.append(", streamDependenceFlag=").append(b);
    localStringBuilder.append(", URLFlag=").append(c);
    localStringBuilder.append(", oCRstreamFlag=").append(g);
    localStringBuilder.append(", streamPriority=").append(h);
    localStringBuilder.append(", URLLength=").append(i);
    localStringBuilder.append(", URLString='").append(j).append('\'');
    localStringBuilder.append(", remoteODFlag=0");
    localStringBuilder.append(", dependsOnEsId=").append(k);
    localStringBuilder.append(", oCREsId=").append(l);
    localStringBuilder.append(", decoderConfigDescriptor=").append(m);
    localStringBuilder.append(", slConfigDescriptor=").append(n);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     uaj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */