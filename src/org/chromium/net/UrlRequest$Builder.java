package org.chromium.net;

import android.util.Pair;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.concurrent.Executor;

public final class UrlRequest$Builder
{
  public String a;
  public final ArrayList b = new ArrayList();
  public boolean c;
  public UploadDataProvider d;
  public Executor e;
  private CronetEngine f;
  private String g;
  private UrlRequest.Callback h;
  private Executor i;
  private int j = 3;
  private Collection k = Collections.emptyList();
  
  public UrlRequest$Builder(String paramString, UrlRequest.Callback paramCallback, Executor paramExecutor, CronetEngine paramCronetEngine)
  {
    if (paramString == null) {
      throw new NullPointerException("URL is required.");
    }
    if (paramCallback == null) {
      throw new NullPointerException("Callback is required.");
    }
    if (paramExecutor == null) {
      throw new NullPointerException("Executor is required.");
    }
    if (paramCronetEngine == null) {
      throw new NullPointerException("CronetEngine is required.");
    }
    g = paramString;
    h = paramCallback;
    i = paramExecutor;
    f = paramCronetEngine;
  }
  
  public final UrlRequest a()
  {
    UrlRequest localUrlRequest = f.a(g, h, i, j, k);
    if (a != null) {
      localUrlRequest.a(a);
    }
    if (c) {
      localUrlRequest.e();
    }
    Iterator localIterator = b.iterator();
    while (localIterator.hasNext())
    {
      Pair localPair = (Pair)localIterator.next();
      localUrlRequest.a((String)first, (String)second);
    }
    if (d != null) {
      localUrlRequest.a(d, e);
    }
    return localUrlRequest;
  }
}

/* Location:
 * Qualified Name:     org.chromium.net.UrlRequest.Builder
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */