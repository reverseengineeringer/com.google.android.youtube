package org.chromium.net;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Map.Entry;
import java.util.TreeMap;
import java.util.concurrent.atomic.AtomicLong;

public final class UrlResponseInfo
{
  public final int a;
  public final String b;
  public final UrlResponseInfo.HeaderBlock c;
  private final List d;
  private final boolean e;
  private final String f;
  private final String g;
  private AtomicLong h;
  
  public UrlResponseInfo(List paramList1, int paramInt, String paramString1, List paramList2, boolean paramBoolean, String paramString2, String paramString3)
  {
    d = Collections.unmodifiableList(paramList1);
    a = paramInt;
    b = paramString1;
    c = new UrlResponseInfo.HeaderBlock(Collections.unmodifiableList(paramList2));
    e = paramBoolean;
    f = paramString2;
    g = paramString3;
    h = new AtomicLong();
  }
  
  public final String a()
  {
    return (String)d.get(d.size() - 1);
  }
  
  final void a(long paramLong)
  {
    h.set(paramLong);
  }
  
  public final Map b()
  {
    UrlResponseInfo.HeaderBlock localHeaderBlock = c;
    if (b != null) {
      return b;
    }
    TreeMap localTreeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      ArrayList localArrayList = new ArrayList();
      if (localTreeMap.containsKey(localEntry.getKey())) {
        localArrayList.addAll((Collection)localTreeMap.get(localEntry.getKey()));
      }
      localArrayList.add(localEntry.getValue());
      localTreeMap.put(localEntry.getKey(), Collections.unmodifiableList(localArrayList));
    }
    b = Collections.unmodifiableMap(localTreeMap);
    return b;
  }
  
  public final String toString()
  {
    return String.format(Locale.ROOT, "UrlResponseInfo@[%s][%s]: urlChain = %s, httpStatus = %d %s, headers = %s, wasCached = %b, negotiatedProtocol = %s, proxyServer= %s, receivedBytesCount = %d", new Object[] { Integer.toHexString(System.identityHashCode(this)), a(), d.toString(), Integer.valueOf(a), b, c.a.toString(), Boolean.valueOf(e), f, g, Long.valueOf(h.get()) });
  }
}

/* Location:
 * Qualified Name:     org.chromium.net.UrlResponseInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */