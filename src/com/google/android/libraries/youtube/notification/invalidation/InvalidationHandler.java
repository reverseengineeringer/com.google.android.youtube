package com.google.android.libraries.youtube.notification.invalidation;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.util.Base64;
import com.google.ipc.invalidation.external.client2.contrib.AndroidListener;
import java.util.ArrayList;
import java.util.List;
import jju;
import jst;
import nkw;
import nlw;
import npv;
import npx;
import npz;
import nqa;
import nqb;
import nwa;
import nwb;
import nwc;
import tig;
import tiq;
import tja;
import tjb;
import tpb;

public class InvalidationHandler
  extends AndroidListener
{
  private nwa c;
  private npx d;
  private nqb e;
  
  private final SharedPreferences d()
  {
    return getApplicationContext().getSharedPreferences("youtube", 0);
  }
  
  public final void a()
  {
    c.d();
  }
  
  public final void a(int paramInt)
  {
    if (paramInt == tig.a) {
      c.e();
    }
  }
  
  public final void a(PendingIntent paramPendingIntent, String paramString)
  {
    if (!d.a()) {
      return;
    }
    Object localObject = d.c();
    nqa localnqa = e.a((npv)localObject);
    if (paramString != null) {
      localnqa.a((npv)localObject);
    }
    localObject = localnqa.b((npv)localObject);
    if (((npz)localObject).a())
    {
      paramString = getApplicationContext();
      localObject = ((npz)localObject).c();
      tpb.a(paramPendingIntent);
      tpb.a(localObject);
      tpb.a("oauth2:https://www.googleapis.com/auth/youtube");
      tiq.a(paramString, paramPendingIntent, (String)localObject, "oauth2:https://www.googleapis.com/auth/youtube");
      return;
    }
    if (!((npz)localObject).b())
    {
      jst.a("Invalidation authentication error ", ((npz)localObject).f());
      return;
    }
    paramPendingIntent = ((npz)localObject).e();
    paramPendingIntent.addFlags(268435456);
    getApplicationContext().startActivity(paramPendingIntent);
  }
  
  public final void a(tja paramtja, byte[] paramArrayOfByte)
  {
    c.a(paramtja);
    d(paramArrayOfByte);
  }
  
  public final void a(tjb paramtjb, byte[] paramArrayOfByte)
  {
    c.b(paramtjb);
    d(paramArrayOfByte);
  }
  
  public final void a(byte[] paramArrayOfByte)
  {
    c.a(paramArrayOfByte);
  }
  
  public final void a(byte[] paramArrayOfByte, tjb paramtjb, boolean paramBoolean)
  {
    ArrayList localArrayList;
    if (paramBoolean)
    {
      localArrayList = new ArrayList();
      localArrayList.add(paramtjb);
      if (c.a(paramtjb))
      {
        tpb.a(paramArrayOfByte);
        tpb.a(localArrayList);
        paramtjb = getApplicationContext();
        paramtjb.startService(AndroidListener.a(paramtjb, paramArrayOfByte, localArrayList));
      }
    }
    else
    {
      return;
    }
    tpb.a(paramArrayOfByte);
    tpb.a(localArrayList);
    paramtjb = getApplicationContext();
    paramtjb.startService(AndroidListener.b(paramtjb, paramArrayOfByte, localArrayList));
  }
  
  public final void b() {}
  
  public final void b(byte[] paramArrayOfByte)
  {
    d(paramArrayOfByte);
  }
  
  public final void c(byte[] paramArrayOfByte)
  {
    SharedPreferences.Editor localEditor = d().edit();
    localEditor.putString("com.google.android.libraries.youtube.notification.invalidation.invalidation_listener_state", Base64.encodeToString(paramArrayOfByte, 0));
    localEditor.apply();
  }
  
  public final byte[] c()
  {
    byte[] arrayOfByte = null;
    String str = d().getString("com.google.android.libraries.youtube.notification.invalidation.invalidation_listener_state", null);
    if (str != null) {
      arrayOfByte = Base64.decode(str, 0);
    }
    return arrayOfByte;
  }
  
  public void onCreate()
  {
    super.onCreate();
    nwb localnwb = ((nwc)getApplicationContext()).l();
    Object localObject = ((nlw)getApplicationContext()).x();
    nqb localnqb = ((nkw)localObject).C();
    localObject = ((nkw)localObject).p();
    c = ((nwa)jju.a(localnwb.x()));
    e = ((nqb)jju.a(localnqb));
    d = ((npx)jju.a(localObject));
  }
}

/* Location:
 * Qualified Name:     com.google.android.libraries.youtube.notification.invalidation.InvalidationHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */