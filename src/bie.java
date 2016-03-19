import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;

public final class bie
  extends tyy
{
  public String a;
  private String b = null;
  private long c;
  private long d;
  private long e;
  private boolean f = true;
  private long g;
  
  static
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("odsm", "ObjectDescriptorStream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO");
    localHashMap.put("crsm", "ClockReferenceStream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO");
    localHashMap.put("sdsm", "SceneDescriptionStream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO");
    localHashMap.put("m7sm", "MPEG7Stream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO");
    localHashMap.put("ocsm", "ObjectContentInfoStream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO");
    localHashMap.put("ipsm", "IPMP Stream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO");
    localHashMap.put("mjsm", "MPEG-J Stream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO");
    localHashMap.put("mdir", "Apple Meta Data iTunes Reader");
    localHashMap.put("mp7b", "MPEG-7 binary XML");
    localHashMap.put("mp7t", "MPEG-7 XML");
    localHashMap.put("vide", "Video Track");
    localHashMap.put("soun", "Sound Track");
    localHashMap.put("hint", "Hint Track");
    localHashMap.put("appl", "Apple specific");
    localHashMap.put("meta", "Timed Metadata track - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO");
    Collections.unmodifiableMap(localHashMap);
  }
  
  public bie()
  {
    super("hdlr");
  }
  
  public final void a(ByteBuffer paramByteBuffer)
  {
    c(paramByteBuffer);
    g = bhl.a(paramByteBuffer);
    a = bhl.i(paramByteBuffer);
    c = bhl.a(paramByteBuffer);
    d = bhl.a(paramByteBuffer);
    e = bhl.a(paramByteBuffer);
    if (paramByteBuffer.remaining() > 0)
    {
      b = bhl.a(paramByteBuffer, paramByteBuffer.remaining());
      if (b.endsWith("\000"))
      {
        b = b.substring(0, b.length() - 1);
        f = true;
        return;
      }
      f = false;
      return;
    }
    f = false;
  }
  
  protected final void b(ByteBuffer paramByteBuffer)
  {
    d(paramByteBuffer);
    paramByteBuffer.putInt((int)g);
    paramByteBuffer.put(bhk.a(a));
    paramByteBuffer.putInt((int)c);
    paramByteBuffer.putInt((int)d);
    paramByteBuffer.putInt((int)e);
    if (b != null) {
      paramByteBuffer.put(bhn.a(b));
    }
    if (f) {
      paramByteBuffer.put((byte)0);
    }
  }
  
  protected final long e()
  {
    if (f) {
      return bhn.b(b) + 25;
    }
    return bhn.b(b) + 24;
  }
  
  public final String toString()
  {
    String str1 = a;
    String str2 = b;
    return String.valueOf(str1).length() + 30 + String.valueOf(str2).length() + "HandlerBox[handlerType=" + str1 + ";name=" + str2 + "]";
  }
}

/* Location:
 * Qualified Name:     bie
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */