package org.chromium.base.library_loader;

class ModernLinker
  extends Linker
{
  private static native boolean nativeCreateSharedRelro(String paramString1, long paramLong, String paramString2, Linker.LibInfo paramLibInfo);
  
  private static native String nativeGetCpuAbi();
  
  private static native boolean nativeLoadLibrary(String paramString, long paramLong, Linker.LibInfo paramLibInfo);
}

/* Location:
 * Qualified Name:     org.chromium.base.library_loader.ModernLinker
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */