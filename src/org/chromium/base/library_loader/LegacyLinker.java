package org.chromium.base.library_loader;

import org.chromium.base.ThreadUtils;
import org.chromium.base.annotations.CalledByNative;
import ufq;

public class LegacyLinker
  extends Linker
{
  private static native boolean nativeCreateSharedRelro(String paramString, long paramLong, Linker.LibInfo paramLibInfo);
  
  private static native boolean nativeLoadLibrary(String paramString, long paramLong, Linker.LibInfo paramLibInfo);
  
  private static native boolean nativeLoadLibraryInZipFile(String paramString1, String paramString2, long paramLong, Linker.LibInfo paramLibInfo);
  
  private static native void nativeRunCallbackOnUiThread(long paramLong);
  
  private static native boolean nativeUseSharedRelro(String paramString, Linker.LibInfo paramLibInfo);
  
  @CalledByNative
  public static void postCallbackOnMainThread(long paramLong)
  {
    ThreadUtils.a(new ufq(paramLong));
  }
}

/* Location:
 * Qualified Name:     org.chromium.base.library_loader.LegacyLinker
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */