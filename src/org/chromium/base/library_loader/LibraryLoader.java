package org.chromium.base.library_loader;

import org.chromium.base.annotations.CalledByNative;
import org.chromium.base.annotations.JNINamespace;

@JNINamespace
public class LibraryLoader
{
  private static volatile LibraryLoader a;
  
  static
  {
    new Object();
  }
  
  @CalledByNative
  public static int getLibraryProcessType()
  {
    LibraryLoader localLibraryLoader = a;
    return 0;
  }
  
  private static native boolean nativeForkAndPrefetchNativeLibrary();
  
  private native String nativeGetVersionNumber();
  
  private native void nativeInitCommandLine(String[] paramArrayOfString);
  
  private native boolean nativeLibraryLoaded();
  
  private static native int nativePercentageOfResidentNativeLibraryCode();
  
  private native void nativeRecordChromiumAndroidLinkerBrowserHistogram(boolean paramBoolean1, boolean paramBoolean2, int paramInt, long paramLong);
  
  private native void nativeRegisterChromiumAndroidLinkerRendererHistogram(boolean paramBoolean1, boolean paramBoolean2, long paramLong);
}

/* Location:
 * Qualified Name:     org.chromium.base.library_loader.LibraryLoader
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */