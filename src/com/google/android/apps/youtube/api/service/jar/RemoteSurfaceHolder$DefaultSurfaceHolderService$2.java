package com.google.android.apps.youtube.api.service.jar;

import android.view.SurfaceHolder.Callback;
import java.util.Iterator;
import java.util.List;

class RemoteSurfaceHolder$DefaultSurfaceHolderService$2
  implements Runnable
{
  RemoteSurfaceHolder$DefaultSurfaceHolderService$2(RemoteSurfaceHolder.DefaultSurfaceHolderService paramDefaultSurfaceHolderService) {}
  
  public void run()
  {
    a.a.d = null;
    RemoteSurfaceHolder localRemoteSurfaceHolder = a.a;
    Iterator localIterator = b.iterator();
    while (localIterator.hasNext()) {
      ((SurfaceHolder.Callback)localIterator.next()).surfaceDestroyed(localRemoteSurfaceHolder);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.api.service.jar.RemoteSurfaceHolder.DefaultSurfaceHolderService.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */