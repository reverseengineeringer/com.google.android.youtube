package com.google.android.apps.youtube.api.service.jar;

import android.os.Handler;
import jju;
import pee;
import phc;
import phz;
import ppw;

final class RemoteControlsOverlay$ControlsOverlayService
  extends IControlsOverlayService.Stub
{
  pee a;
  phc b;
  phz c;
  private final Handler d;
  
  public RemoteControlsOverlay$ControlsOverlayService(Handler paramHandler)
  {
    d = ((Handler)jju.a(paramHandler, "uiHandler cannot be null"));
  }
  
  public final void a()
  {
    d.post(new RemoteControlsOverlay.ControlsOverlayService.1(this));
  }
  
  public final void a(int paramInt)
  {
    d.post(new RemoteControlsOverlay.ControlsOverlayService.7(this, paramInt));
  }
  
  public final void a(long paramLong)
  {
    d.post(new RemoteControlsOverlay.ControlsOverlayService.4(this, paramLong));
  }
  
  public final void a(ppw paramppw)
  {
    d.post(new RemoteControlsOverlay.ControlsOverlayService.14(this, paramppw));
  }
  
  public final void a(boolean paramBoolean)
  {
    d.post(new RemoteControlsOverlay.ControlsOverlayService.11(this, paramBoolean));
  }
  
  public final void b()
  {
    d.post(new RemoteControlsOverlay.ControlsOverlayService.2(this));
  }
  
  public final void c()
  {
    d.post(new RemoteControlsOverlay.ControlsOverlayService.3(this));
  }
  
  public final void d()
  {
    d.post(new RemoteControlsOverlay.ControlsOverlayService.5(this));
  }
  
  public final void e()
  {
    d.post(new RemoteControlsOverlay.ControlsOverlayService.6(this));
  }
  
  public final void f()
  {
    d.post(new RemoteControlsOverlay.ControlsOverlayService.8(this));
  }
  
  public final void g()
  {
    d.post(new RemoteControlsOverlay.ControlsOverlayService.9(this));
  }
  
  public final void h()
  {
    d.post(new RemoteControlsOverlay.ControlsOverlayService.10(this));
  }
  
  public final void i()
  {
    d.post(new RemoteControlsOverlay.ControlsOverlayService.12(this));
  }
  
  public final void j()
  {
    d.post(new RemoteControlsOverlay.ControlsOverlayService.13(this));
  }
  
  public final void k()
  {
    d.post(new RemoteControlsOverlay.ControlsOverlayService.15(this));
  }
  
  public final void l()
  {
    d.post(new RemoteControlsOverlay.ControlsOverlayService.16(this));
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.api.service.jar.RemoteControlsOverlay.ControlsOverlayService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */