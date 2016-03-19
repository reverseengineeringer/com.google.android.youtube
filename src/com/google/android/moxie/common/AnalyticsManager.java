package com.google.android.moxie.common;

import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import sxl;

public class AnalyticsManager
{
  private static AnalyticsManager a;
  private static final Integer b = Integer.valueOf(-1);
  private String c = null;
  private long d = b.intValue();
  private ArrayList e = new ArrayList();
  
  public static AnalyticsManager getInstance()
  {
    if (a == null) {
      a = new AnalyticsManager();
    }
    return a;
  }
  
  public ArrayList getStateNameList()
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = e.iterator();
    while (localIterator.hasNext()) {
      localArrayList.add(nexta);
    }
    return localArrayList;
  }
  
  public ArrayList getStateTimeList()
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = e.iterator();
    while (localIterator.hasNext()) {
      localArrayList.add(nextb);
    }
    return localArrayList;
  }
  
  public void pushNewTimeState(String paramString)
  {
    if (c != null)
    {
      long l1 = 1L;
      if (d != b.intValue())
      {
        long l2 = Calendar.getInstance().getTimeInMillis();
        l1 = l2 - d;
        d = l2;
      }
      sxl localsxl = new sxl(paramString, new Integer((int)l1));
      e.add(localsxl);
    }
    c = paramString;
  }
  
  public void setState(String paramString)
  {
    pushNewTimeState(c);
    c = paramString;
  }
  
  public void start()
  {
    d = Calendar.getInstance().getTimeInMillis();
  }
  
  public void stop()
  {
    e.clear();
    c = null;
  }
}

/* Location:
 * Qualified Name:     com.google.android.moxie.common.AnalyticsManager
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */