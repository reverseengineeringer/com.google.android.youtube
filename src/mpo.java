import android.net.Uri;
import android.net.Uri.Builder;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.DatagramPacket;
import java.net.Inet4Address;
import java.net.InetAddress;
import java.net.MulticastSocket;
import java.net.NetworkInterface;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Scanner;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import org.apache.http.Header;
import org.apache.http.HttpEntity;
import org.apache.http.HttpResponse;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;

public final class mpo
  implements mpy
{
  static final List a = jhf.a(new String[] { "urn:dial-multiscreen-org:service:dial:1" });
  private static final Pattern i = Pattern.compile("^(.+?): (.+)$");
  private static final InetAddress j = c();
  final ScheduledExecutorService b;
  final jml c;
  final Set d;
  final Set e;
  final Map f;
  final List g;
  boolean h;
  private final mpc k;
  private final uea l;
  private final Set m;
  private final boolean n;
  private final boolean o;
  
  public mpo(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, uea paramuea, jml paramjml)
  {
    k = new mpe(paramjml, paramBoolean3, (byte)0);
    e = new HashSet();
    m = Collections.newSetFromMap(new ConcurrentHashMap());
    d = new HashSet();
    b = Executors.newScheduledThreadPool(3);
    f = new HashMap();
    g = new ArrayList();
    n = paramBoolean1;
    o = paramBoolean2;
    l = ((uea)jju.a(paramuea));
    c = paramjml;
  }
  
  private static String a(Element paramElement, String paramString1, String paramString2)
  {
    paramElement = paramElement.getChildNodes();
    int i1 = 0;
    while (i1 < paramElement.getLength())
    {
      Node localNode = paramElement.item(i1);
      if (((localNode instanceof Element)) && (paramString1.equals(localNode.getLocalName())) && (paramString2.equals(localNode.getNamespaceURI()))) {
        return localNode.getTextContent();
      }
      i1 += 1;
    }
    return null;
  }
  
  static MulticastSocket a(NetworkInterface paramNetworkInterface)
  {
    try
    {
      MulticastSocket localMulticastSocket = new MulticastSocket();
      localMulticastSocket.setNetworkInterface(paramNetworkInterface);
      localMulticastSocket.setReceiveBufferSize(262144);
      localMulticastSocket.setBroadcast(true);
      return localMulticastSocket;
    }
    catch (IOException localIOException)
    {
      jst.a(String.format(Locale.US, "Error creating socket on interface %s", new Object[] { paramNetworkInterface.getDisplayName() }), localIOException);
    }
    return null;
  }
  
  /* Error */
  public static List a()
  {
    // Byte code:
    //   0: invokestatic 203	java/net/NetworkInterface:getNetworkInterfaces	()Ljava/util/Enumeration;
    //   3: invokestatic 207	java/util/Collections:list	(Ljava/util/Enumeration;)Ljava/util/ArrayList;
    //   6: astore_3
    //   7: new 104	java/util/ArrayList
    //   10: dup
    //   11: invokespecial 105	java/util/ArrayList:<init>	()V
    //   14: astore_2
    //   15: aload_3
    //   16: invokeinterface 213 1 0
    //   21: astore_3
    //   22: aload_3
    //   23: invokeinterface 219 1 0
    //   28: ifeq +162 -> 190
    //   31: aload_3
    //   32: invokeinterface 223 1 0
    //   37: checkcast 184	java/net/NetworkInterface
    //   40: astore 4
    //   42: getstatic 229	android/os/Build$VERSION:SDK_INT	I
    //   45: bipush 9
    //   47: if_icmplt +77 -> 124
    //   50: aload 4
    //   52: invokevirtual 232	java/net/NetworkInterface:isLoopback	()Z
    //   55: ifne +137 -> 192
    //   58: aload 4
    //   60: invokevirtual 235	java/net/NetworkInterface:isPointToPoint	()Z
    //   63: ifeq +56 -> 119
    //   66: goto +126 -> 192
    //   69: iload_0
    //   70: ifne -48 -> 22
    //   73: aload 4
    //   75: invokevirtual 238	java/net/NetworkInterface:getInetAddresses	()Ljava/util/Enumeration;
    //   78: invokeinterface 243 1 0
    //   83: istore_1
    //   84: iload_1
    //   85: ifeq -63 -> 22
    //   88: aload 4
    //   90: invokestatic 246	mpo:b	(Ljava/net/NetworkInterface;)Ljava/net/InetAddress;
    //   93: ifnull -71 -> 22
    //   96: aload_2
    //   97: aload 4
    //   99: invokeinterface 249 2 0
    //   104: pop
    //   105: goto -83 -> 22
    //   108: astore_2
    //   109: ldc -5
    //   111: aload_2
    //   112: invokestatic 196	jst:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   115: invokestatic 254	java/util/Collections:emptyList	()Ljava/util/List;
    //   118: areturn
    //   119: iconst_0
    //   120: istore_0
    //   121: goto -52 -> 69
    //   124: aload 4
    //   126: invokestatic 246	mpo:b	(Ljava/net/NetworkInterface;)Ljava/net/InetAddress;
    //   129: astore 5
    //   131: aload 5
    //   133: ifnull +21 -> 154
    //   136: aload 5
    //   138: getstatic 59	mpo:j	Ljava/net/InetAddress;
    //   141: invokevirtual 257	java/net/InetAddress:equals	(Ljava/lang/Object;)Z
    //   144: istore_1
    //   145: iload_1
    //   146: ifeq +8 -> 154
    //   149: iconst_1
    //   150: istore_0
    //   151: goto -82 -> 69
    //   154: iconst_0
    //   155: istore_0
    //   156: goto -87 -> 69
    //   159: astore 5
    //   161: getstatic 180	java/util/Locale:US	Ljava/util/Locale;
    //   164: ldc_w 259
    //   167: iconst_1
    //   168: anewarray 4	java/lang/Object
    //   171: dup
    //   172: iconst_0
    //   173: aload 4
    //   175: invokevirtual 187	java/net/NetworkInterface:getDisplayName	()Ljava/lang/String;
    //   178: aastore
    //   179: invokestatic 191	java/lang/String:format	(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   182: aload 5
    //   184: invokestatic 196	jst:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   187: goto -165 -> 22
    //   190: aload_2
    //   191: areturn
    //   192: iconst_1
    //   193: istore_0
    //   194: goto -125 -> 69
    // Local variable table:
    //   start	length	slot	name	signature
    //   69	125	0	i1	int
    //   83	63	1	bool	boolean
    //   14	83	2	localArrayList	ArrayList
    //   108	83	2	localSocketException1	java.net.SocketException
    //   6	26	3	localObject	Object
    //   40	134	4	localNetworkInterface	NetworkInterface
    //   129	8	5	localInetAddress	InetAddress
    //   159	24	5	localSocketException2	java.net.SocketException
    // Exception table:
    //   from	to	target	type
    //   0	7	108	java/net/SocketException
    //   42	66	159	java/net/SocketException
    //   73	84	159	java/net/SocketException
    //   124	131	159	java/net/SocketException
    //   136	145	159	java/net/SocketException
  }
  
  static Map a(String paramString)
  {
    HashMap localHashMap = new HashMap();
    paramString = new Scanner(paramString);
    while (paramString.hasNextLine())
    {
      Object localObject = paramString.nextLine();
      localObject = i.matcher((CharSequence)localObject);
      if (((Matcher)localObject).matches()) {
        localHashMap.put(((Matcher)localObject).group(1).toUpperCase(Locale.US), ((Matcher)localObject).group(2));
      }
    }
    paramString.close();
    return localHashMap;
  }
  
  private final msr a(msr parammsr, Map paramMap)
  {
    if ((!n) || (!d)) {}
    do
    {
      return parammsr;
      paramMap = (String)paramMap.get("WAKEUP");
    } while (paramMap == null);
    Object localObject1 = new mpl(e, f, j);
    Object localObject2;
    int i1;
    label145:
    label170:
    String str;
    Object localObject3;
    if (!((mpn)l.get()).a(2, (mpl)localObject1))
    {
      localObject1 = String.valueOf(e);
      localObject2 = String.valueOf(f);
      new StringBuilder(String.valueOf(localObject1).length() + 41 + String.valueOf(localObject2).length()).append((String)localObject1).append(",").append((String)localObject2).append(" has wake-up but ignored (whitelisting).");
      i1 = 0;
      if (i1 == 0) {
        break label280;
      }
      String[] arrayOfString = paramMap.split(";");
      int i2 = arrayOfString.length;
      paramMap = null;
      localObject2 = null;
      i1 = 0;
      if (i1 >= i2) {
        break label414;
      }
      str = arrayOfString[i1];
      if (!str.startsWith("MAC=")) {
        break label282;
      }
      localObject3 = str.substring(4);
      localObject1 = String.valueOf(g);
      new StringBuilder(String.valueOf(localObject1).length() + 32 + String.valueOf(localObject3).length()).append("Found wake-up MAC address for ").append((String)localObject1).append(": ").append((String)localObject3);
      localObject1 = paramMap;
    }
    for (;;)
    {
      i1 += 1;
      paramMap = (Map)localObject1;
      localObject2 = localObject3;
      break label170;
      i1 = 1;
      break label145;
      label280:
      break;
      label282:
      localObject1 = paramMap;
      localObject3 = localObject2;
      if (str.startsWith("Timeout="))
      {
        localObject1 = paramMap;
        try
        {
          localObject3 = str.substring(8);
          localObject1 = paramMap;
          paramMap = Integer.valueOf(Integer.parseInt((String)localObject3));
          localObject1 = paramMap;
          str = String.valueOf(g);
          localObject1 = paramMap;
          new StringBuilder(String.valueOf(str).length() + 28 + String.valueOf(localObject3).length()).append("Found wake-up timeout for ").append(str).append(": ").append((String)localObject3);
          localObject1 = paramMap;
          localObject3 = localObject2;
        }
        catch (NumberFormatException paramMap)
        {
          jst.a("Unable to parse wake-up timeout value: ", paramMap);
          localObject3 = localObject2;
        }
      }
    }
    label414:
    parammsr = new mst(parammsr);
    h = ((String)localObject2);
    i = paramMap;
    return parammsr.a();
  }
  
  static msr a(HttpResponse paramHttpResponse, Map paramMap)
  {
    Object localObject1 = paramHttpResponse.getHeaders("Application-URL");
    if (localObject1.length != 1)
    {
      jst.a("Expected one Application-URL header. Found 0 or more");
      return null;
    }
    localObject1 = localObject1[0].getValue();
    try
    {
      paramHttpResponse = paramHttpResponse.getEntity().getContent();
      localObject2 = new ByteArrayOutputStream();
      byte[] arrayOfByte = new byte['Ȁ'];
      for (;;)
      {
        int i1 = paramHttpResponse.read(arrayOfByte);
        if (i1 == -1) {
          break;
        }
        ((ByteArrayOutputStream)localObject2).write(arrayOfByte, 0, i1);
      }
      paramHttpResponse = ((ByteArrayOutputStream)localObject2).toByteArray();
    }
    catch (Exception paramHttpResponse)
    {
      jst.a("Error parsing device description response: ", paramHttpResponse);
      return null;
    }
    Object localObject2 = DocumentBuilderFactory.newInstance();
    ((DocumentBuilderFactory)localObject2).setNamespaceAware(true);
    localObject2 = ((DocumentBuilderFactory)localObject2).newDocumentBuilder().parse(new ByteArrayInputStream(paramHttpResponse)).getDocumentElement().getElementsByTagName("device");
    paramHttpResponse = new mst();
    if (((NodeList)localObject2).getLength() == 0)
    {
      jst.a("No devices found in device description XML.");
      return null;
    }
    localObject2 = (Element)((NodeList)localObject2).item(0);
    c = a((Element)localObject2, "friendlyName", "urn:schemas-upnp-org:device-1-0");
    g = new msp(a((Element)localObject2, "UDN", "urn:schemas-upnp-org:device-1-0"));
    e = a((Element)localObject2, "manufacturer", "urn:schemas-upnp-org:device-1-0");
    f = a((Element)localObject2, "modelName", "urn:schemas-upnp-org:device-1-0");
    j = ((String)paramMap.get("SERVER"));
    if (localObject1 != null)
    {
      d = true;
      b = Uri.parse((String)localObject1).buildUpon().appendPath("YouTube").build();
    }
    for (;;)
    {
      return paramHttpResponse.a();
      d = false;
    }
  }
  
  static void a(List paramList)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      ((Future)paramList.next()).cancel(true);
    }
  }
  
  static DatagramPacket b(String paramString)
  {
    try
    {
      InetAddress localInetAddress = InetAddress.getByName("239.255.255.250");
      String str = String.valueOf(localInetAddress.getHostAddress());
      paramString = (String.valueOf(str).length() + 88 + String.valueOf(paramString).length() + "M-SEARCH * HTTP/1.1\r\nHOST: " + str + ":1900\r\nMAN: \"ssdp:discover\"\r\nMX: 1" + "\r\nST: " + paramString + "\r\n\r\n").getBytes();
      return new DatagramPacket(paramString, paramString.length, localInetAddress, 1900);
    }
    catch (UnknownHostException paramString) {}
    return null;
  }
  
  private static InetAddress b(NetworkInterface paramNetworkInterface)
  {
    paramNetworkInterface = paramNetworkInterface.getInetAddresses();
    if (paramNetworkInterface == null) {
      return null;
    }
    while (paramNetworkInterface.hasMoreElements())
    {
      InetAddress localInetAddress = (InetAddress)paramNetworkInterface.nextElement();
      if ((localInetAddress instanceof Inet4Address)) {
        return localInetAddress;
      }
    }
    return null;
  }
  
  private static InetAddress c()
  {
    try
    {
      InetAddress localInetAddress = InetAddress.getByName("127.0.0.1");
      return localInetAddress;
    }
    catch (UnknownHostException localUnknownHostException) {}
    return null;
  }
  
  final void a(String paramString, msr parammsr, Map paramMap)
  {
    Object localObject = null;
    int i1;
    for (;;)
    {
      try
      {
        parammsr = a(parammsr, paramMap);
        f.put(paramString, parammsr);
        if (!d)
        {
          paramString = (String)localObject;
          if (paramString == null) {
            break label494;
          }
          m.add(paramString);
          parammsr = d.iterator();
          if (!parammsr.hasNext()) {
            break label494;
          }
          ((mpz)parammsr.next()).a(paramString);
          continue;
        }
        paramString = k.a(b);
      }
      finally {}
      if ((paramString.b() == -2) || (paramString.b() == -1))
      {
        parammsr = String.valueOf(c);
        i1 = paramString.b();
        jst.a(String.valueOf(parammsr).length() + 33 + "Dropping TV: " + parammsr + " status: " + i1);
        paramString = (String)localObject;
      }
      else
      {
        paramMap = new mpl(e, f, j);
        if (((mpn)l.get()).a(1, paramMap)) {
          break label497;
        }
        paramMap = String.valueOf(e);
        String str = String.valueOf(f);
        new StringBuilder(String.valueOf(paramMap).length() + 33 + String.valueOf(str).length()).append(paramMap).append(",").append(str).append(" is ignored (DIAL whitelisting).");
        i1 = 1;
        label294:
        if (i1 == 0) {
          break;
        }
        parammsr = String.valueOf(c);
        i1 = paramString.b();
        new StringBuilder(String.valueOf(parammsr).length() + 38).append("Ignoring Dial TV: ").append(parammsr).append(" status: ").append(i1);
        paramString = (String)localObject;
      }
    }
    if (o) {
      if (paramString.e()) {
        i1 = 1;
      }
    }
    for (;;)
    {
      if (i1 != 0)
      {
        parammsr = String.valueOf(c);
        i1 = paramString.b();
        new StringBuilder(String.valueOf(parammsr).length() + 49).append("Ignoring Cast Supporting TV: ").append(parammsr).append(" status: ").append(i1);
        paramString = (String)localObject;
        break;
        if ((e == null) || (!e.equals("Google Inc.")) || (f == null) || (!f.equals("Eureka Dongle"))) {
          break label503;
        }
        i1 = 1;
        continue;
      }
      paramString = parammsr.a(paramString);
      break;
      label494:
      return;
      label497:
      i1 = 0;
      break label294;
      label503:
      i1 = 0;
    }
  }
  
  public final void a(mpz parammpz)
  {
    if (b.isShutdown()) {
      jst.a("Can not call find after stopSearch. Bye!");
    }
    for (;;)
    {
      return;
      d.add(parammpz);
      if (!h) {
        break;
      }
      Iterator localIterator = m.iterator();
      while (localIterator.hasNext()) {
        parammpz.a((msr)localIterator.next());
      }
    }
    h = true;
    b.execute(new mpt(this));
  }
  
  final void b()
  {
    e.clear();
    m.clear();
  }
}

/* Location:
 * Qualified Name:     mpo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */