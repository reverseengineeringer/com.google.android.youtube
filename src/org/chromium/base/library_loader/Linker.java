package org.chromium.base.library_loader;

public class Linker
{
  static
  {
    new Object();
  }
  
  protected Linker()
  {
    new Object();
  }
  
  private static native long nativeGetRandomBaseLoadAddress();
}

/* Location:
 * Qualified Name:     org.chromium.base.library_loader.Linker
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */