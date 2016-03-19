package com.google.android.apps.youtube.api.service.jar;

import android.view.Surface;
import android.view.SurfaceHolder.Callback;
import java.util.Iterator;
import java.util.List;

class RemoteSurfaceHolder$DefaultSurfaceHolderService$3
  implements Runnable
{
  RemoteSurfaceHolder$DefaultSurfaceHolderService$3(RemoteSurfaceHolder.DefaultSurfaceHolderService paramDefaultSurfaceHolderService, Surface paramSurface) {}
  
  public void run()
  {
    b.a.d = a;
    RemoteSurfaceHolder localRemoteSurfaceHolder = b.a;
    Iterator localIterator = b.iterator();
    while (localIterator.hasNext()) {
      ((SurfaceHolder.Callback)localIterator.next()).surfaceCreated(localRemoteSurfaceHolder);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.api.service.jar.RemoteSurfaceHolder.DefaultSurfaceHolderService.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */