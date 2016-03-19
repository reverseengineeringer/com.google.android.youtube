import java.io.File;

public final class cam
  extends Thread
{
  public cam(File[] paramArrayOfFile) {}
  
  public final void run()
  {
    File[] arrayOfFile = a;
    int j = arrayOfFile.length;
    int i = 0;
    while (i < j)
    {
      arrayOfFile[i].delete();
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     cam
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */