package org.chromium.net;

import android.content.Context;
import java.util.LinkedList;
import java.util.List;
import java.util.regex.Pattern;
import uft;
import ugo;

public class CronetEngine$Builder
{
  final Context a;
  final List b = new LinkedList();
  final List c = new LinkedList();
  String d;
  public String e;
  String f;
  public boolean g;
  public boolean h;
  public boolean i;
  boolean j;
  int k;
  long l;
  public String m;
  private boolean n;
  
  static
  {
    Pattern.compile("^[0-9\\.]*$");
  }
  
  public CronetEngine$Builder(Context paramContext)
  {
    a = paramContext;
    f = "cronet";
    n = false;
    g = false;
    h = true;
    i = false;
    a(0);
  }
  
  public final Builder a(int paramInt)
  {
    if ((paramInt == 3) || (paramInt == 2))
    {
      if (e == null) {
        throw new IllegalArgumentException("Storage path must be set");
      }
    }
    else if (e != null) {
      throw new IllegalArgumentException("Storage path must not be set");
    }
    if ((paramInt == 0) || (paramInt == 2)) {}
    for (boolean bool = true;; bool = false)
    {
      j = bool;
      l = 0L;
      switch (paramInt)
      {
      default: 
        throw new IllegalArgumentException("Unknown cache mode");
      }
    }
    k = 0;
    return this;
    k = 1;
    return this;
    k = 2;
    return this;
  }
  
  public final Builder a(String paramString, int paramInt1, int paramInt2)
  {
    if (paramString.contains("/")) {
      throw new IllegalArgumentException("Illegal QUIC Hint Host: " + paramString);
    }
    b.add(new uft(paramString, paramInt1, paramInt2));
    return this;
  }
  
  public final CronetEngine a()
  {
    if (d == null) {
      d = UserAgent.a(a);
    }
    CronetEngine localCronetEngine = CronetEngine.a(this);
    Object localObject = localCronetEngine;
    if (localCronetEngine == null) {
      localObject = new ugo(d);
    }
    new StringBuilder("Using network stack: ").append(((CronetEngine)localObject).b());
    return (CronetEngine)localObject;
  }
}

/* Location:
 * Qualified Name:     org.chromium.net.CronetEngine.Builder
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */