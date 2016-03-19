package com.google.android.apps.youtube.api.service.jar;

import android.os.IInterface;
import android.view.KeyEvent;
import java.util.List;

public abstract interface IApiPlayerService
  extends IInterface
{
  public abstract void a(int paramInt);
  
  public abstract void a(int paramInt, KeyEvent paramKeyEvent);
  
  public abstract void a(String paramString, int paramInt);
  
  public abstract void a(String paramString, int paramInt1, int paramInt2);
  
  public abstract void a(List paramList, int paramInt1, int paramInt2);
  
  public abstract boolean a(byte[] paramArrayOfByte);
  
  public abstract void b();
  
  public abstract void b(int paramInt);
  
  public abstract void b(int paramInt, KeyEvent paramKeyEvent);
  
  public abstract void b(String paramString, int paramInt);
  
  public abstract void b(String paramString, int paramInt1, int paramInt2);
  
  public abstract void b(List paramList, int paramInt1, int paramInt2);
  
  public abstract void b(boolean paramBoolean);
  
  public abstract void c();
  
  public abstract void c(boolean paramBoolean);
  
  public abstract void d();
  
  public abstract void d(boolean paramBoolean);
  
  public abstract void e(boolean paramBoolean);
  
  public abstract boolean e();
  
  public abstract void f();
  
  public abstract void f(boolean paramBoolean);
  
  public abstract void g();
  
  public abstract void h();
  
  public abstract void i();
  
  public abstract byte[] j();
  
  public abstract void k();
  
  public abstract void l();
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.api.service.jar.IApiPlayerService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */