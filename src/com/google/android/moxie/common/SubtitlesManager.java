package com.google.android.moxie.common;

import fam;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import tan;
import tao;

public class SubtitlesManager
{
  private static SubtitlesManager a = null;
  private boolean b = true;
  private String c = "eng";
  private LinkedHashMap d = new LinkedHashMap();
  private tan e;
  private boolean f = false;
  private long g = 0L;
  private long h = 0L;
  
  public static SubtitlesManager getInstance()
  {
    if (a == null) {
      a = new SubtitlesManager();
    }
    return a;
  }
  
  public void add(String paramString1, String paramString2)
  {
    d.put(paramString1, new tao(paramString2));
  }
  
  public String getLanguage()
  {
    return c;
  }
  
  public boolean isEnabled()
  {
    return b;
  }
  
  public void loop(String paramString, boolean paramBoolean)
  {
    d.get(paramString);
  }
  
  public void pause(String paramString)
  {
    paramString = (tao)d.get(paramString);
    if (paramString != null)
    {
      d = false;
      f = true;
    }
  }
  
  public void play(String paramString, long paramLong)
  {
    paramString = (tao)d.get(paramString);
    if (paramString != null)
    {
      d = true;
      c = true;
      f = true;
    }
  }
  
  public void remove(String paramString)
  {
    d.remove(paramString);
    f = true;
  }
  
  public void reset()
  {
    d.clear();
    c = "eng";
    b = true;
    e = null;
    f = false;
    g = 0L;
    h = 0L;
  }
  
  public void seek(String paramString, long paramLong)
  {
    paramString = (tao)d.get(paramString);
    if (paramString != null)
    {
      b = paramLong;
      c = true;
    }
  }
  
  public void setEnabled(boolean paramBoolean)
  {
    b = paramBoolean;
  }
  
  public void setLanguage(String paramString)
  {
    c = paramString;
  }
  
  public void setListener(tan paramtan)
  {
    e = paramtan;
  }
  
  public void stop(String paramString)
  {
    paramString = (tao)d.get(paramString);
    if (paramString != null)
    {
      d = false;
      b = 0L;
      f = true;
    }
  }
  
  public long update(long paramLong)
  {
    if (g != 0L) {}
    for (long l1 = paramLong - g;; l1 = 0L)
    {
      h -= l1;
      if ((!f) && (h > 0L)) {
        return 0L;
      }
      Object localObject1 = d.values().iterator();
      Object localObject2;
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (tao)((Iterator)localObject1).next();
        if (d) {
          if (c) {
            c = false;
          } else {
            b += l1;
          }
        }
      }
      if (e != null)
      {
        localObject1 = e;
        localObject2 = new ArrayList();
        h = Long.MAX_VALUE;
        Iterator localIterator = d.values().iterator();
        while (localIterator.hasNext())
        {
          tao localtao = (tao)localIterator.next();
          if ((d) && (a != null) && (b >= 0L))
          {
            ((ArrayList)localObject2).addAll(a.b(b));
            int i = a.a(b);
            if (i >= 0)
            {
              l1 = a.a(i);
              long l2 = b;
              h = Math.min(h, l1 - l2);
            }
          }
        }
        ((tan)localObject1).a((List)localObject2);
      }
      f = false;
      g = paramLong;
      return 0L;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.moxie.common.SubtitlesManager
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */