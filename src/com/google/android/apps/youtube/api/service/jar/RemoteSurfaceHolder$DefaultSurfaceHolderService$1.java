package com.google.android.apps.youtube.api.service.jar;

import android.view.SurfaceHolder.Callback;
import java.util.Iterator;
import java.util.List;

class RemoteSurfaceHolder$DefaultSurfaceHolderService$1
  implements Runnable
{
  RemoteSurfaceHolder$DefaultSurfaceHolderService$1(RemoteSurfaceHolder.DefaultSurfaceHolderService paramDefaultSurfaceHolderService, int paramInt1, int paramInt2, int paramInt3) {}
  
  public void run()
  {
    RemoteSurfaceHolder localRemoteSurfaceHolder = d.a;
    int i = a;
    int j = b;
    int k = c;
    Iterator localIterator = b.iterator();
    while (localIterator.hasNext()) {
      ((SurfaceHolder.Callback)localIterator.next()).surfaceChanged(localRemoteSurfaceHolder, i, j, k);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.api.service.jar.RemoteSurfaceHolder.DefaultSurfaceHolderService.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */