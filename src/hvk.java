import android.os.Build.VERSION;
import android.os.Debug;
import android.os.Debug.MemoryInfo;
import android.os.Process;

final class hvk
  implements Runnable
{
  hvk(hvi paramhvi, int paramInt, String paramString) {}
  
  public final void run()
  {
    int i = Integer.valueOf(a).intValue();
    hyk.a();
    uem localuem = new uem();
    a = new uel();
    Object localObject1 = a;
    Object localObject2 = new Debug.MemoryInfo();
    Debug.getMemoryInfo((Debug.MemoryInfo)localObject2);
    ueb localueb = new ueb();
    a = Integer.valueOf(dalvikPss);
    b = Integer.valueOf(nativePss);
    c = Integer.valueOf(otherPss);
    d = Integer.valueOf(dalvikPrivateDirty);
    e = Integer.valueOf(nativePrivateDirty);
    f = Integer.valueOf(otherPrivateDirty);
    if (Build.VERSION.SDK_INT >= 19)
    {
      g = Integer.valueOf(((Debug.MemoryInfo)localObject2).getTotalPrivateClean());
      i = Integer.valueOf(((Debug.MemoryInfo)localObject2).getTotalSwappablePss());
    }
    h = Integer.valueOf(((Debug.MemoryInfo)localObject2).getTotalSharedDirty());
    a = localueb;
    b = new uer();
    localObject1 = b;
    localObject2 = new uec();
    a = Long.valueOf(Process.getElapsedCpuTime());
    b = Boolean.valueOf(hwr.a());
    c = Integer.valueOf(Thread.activeCount());
    a = ((uec)localObject2);
    c = i;
    c.a.a(b, localuem);
  }
}

/* Location:
 * Qualified Name:     hvk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */