import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.logging.Logger;

@uai(a={4})
public class uag
  extends uad
{
  private static Logger k = Logger.getLogger(uag.class.getName());
  public int a;
  public int b;
  public int c;
  public int g;
  public long h;
  public long i;
  public uac j;
  private uah l;
  private List m = new ArrayList();
  private byte[] n;
  
  public final int a()
  {
    if (j == null) {}
    for (int i1 = 0;; i1 = j.a()) {
      return i1 + 15;
    }
  }
  
  public final void a(ByteBuffer paramByteBuffer)
  {
    a = bhl.a(paramByteBuffer.get());
    int i1 = bhl.a(paramByteBuffer.get());
    b = (i1 >>> 2);
    c = (i1 >> 1 & 0x1);
    g = bhl.b(paramByteBuffer);
    h = bhl.a(paramByteBuffer);
    i = bhl.a(paramByteBuffer);
    uad localuad;
    Logger localLogger;
    String str;
    Object localObject;
    if (paramByteBuffer.remaining() > 2)
    {
      i1 = paramByteBuffer.position();
      localuad = uan.a(a, paramByteBuffer);
      i1 = paramByteBuffer.position() - i1;
      localLogger = k;
      str = String.valueOf(localuad);
      if (localuad == null) {
        break label405;
      }
      localObject = Integer.valueOf(localuad.b());
      localObject = String.valueOf(localObject);
      localLogger.finer(String.valueOf(str).length() + 48 + String.valueOf(localObject).length() + str + " - DecoderConfigDescr1 read: " + i1 + ", size: " + (String)localObject);
      if (localuad != null)
      {
        int i2 = localuad.b();
        if (i1 < i2)
        {
          n = new byte[i2 - i1];
          paramByteBuffer.get(n);
        }
      }
      if ((localuad instanceof uah)) {
        l = ((uah)localuad);
      }
      if ((localuad instanceof uac)) {
        j = ((uac)localuad);
      }
    }
    label250:
    if (paramByteBuffer.remaining() > 2)
    {
      long l1 = paramByteBuffer.position();
      localuad = uan.a(a, paramByteBuffer);
      long l2 = paramByteBuffer.position();
      localLogger = k;
      str = String.valueOf(localuad);
      if (localuad != null) {}
      for (localObject = Integer.valueOf(localuad.b());; localObject = null)
      {
        localObject = String.valueOf(localObject);
        localLogger.finer(String.valueOf(str).length() + 57 + String.valueOf(localObject).length() + str + " - DecoderConfigDescr2 read: " + (l2 - l1) + ", size: " + (String)localObject);
        if (!(localuad instanceof uao)) {
          break label250;
        }
        m.add((uao)localuad);
        break label250;
        label405:
        localObject = null;
        break;
      }
    }
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder1 = new StringBuilder();
    localStringBuilder1.append("DecoderConfigDescriptor");
    localStringBuilder1.append("{objectTypeIndication=").append(a);
    localStringBuilder1.append(", streamType=").append(b);
    localStringBuilder1.append(", upStream=").append(c);
    localStringBuilder1.append(", bufferSizeDB=").append(g);
    localStringBuilder1.append(", maxBitRate=").append(h);
    localStringBuilder1.append(", avgBitRate=").append(i);
    localStringBuilder1.append(", decoderSpecificInfo=").append(l);
    localStringBuilder1.append(", audioSpecificInfo=").append(j);
    StringBuilder localStringBuilder2 = localStringBuilder1.append(", configDescriptorDeadBytes=");
    if (n != null)
    {
      localObject = n;
      localStringBuilder2.append(bhj.a((byte[])localObject));
      localStringBuilder2 = localStringBuilder1.append(", profileLevelIndicationDescriptors=");
      if (m != null) {
        break label197;
      }
    }
    label197:
    for (Object localObject = "null";; localObject = Arrays.asList(new List[] { m }).toString())
    {
      localStringBuilder2.append((String)localObject);
      localStringBuilder1.append('}');
      return localStringBuilder1.toString();
      localObject = new byte[0];
      break;
    }
  }
}

/* Location:
 * Qualified Name:     uag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */