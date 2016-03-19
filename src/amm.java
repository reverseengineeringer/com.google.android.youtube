import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.atomic.AtomicBoolean;

public abstract class amm
{
  private ArrayList mAutoReleaseFrames = new ArrayList();
  private anu[] mConnectedInputPortArray = null;
  private HashMap mConnectedInputPorts = new HashMap();
  private aoa[] mConnectedOutputPortArray = null;
  private HashMap mConnectedOutputPorts = new HashMap();
  private anx mContext;
  private long mCurrentTimestamp = -1L;
  private amo mFilterGraph;
  private boolean mIsActive = true;
  private AtomicBoolean mIsSleeping = new AtomicBoolean(false);
  private long mLastScheduleTime = 0L;
  private int mMinimumAvailableInputs = 1;
  private int mMinimumAvailableOutputs = 1;
  private String mName;
  private int mRequests = 0;
  private int mScheduleCount = 0;
  private amn mState = new amn();
  
  public amm(anx paramanx, String paramString)
  {
    mName = paramString;
    mContext = paramanx;
  }
  
  private final void autoPullInputs()
  {
    int i = 0;
    while (i < mConnectedInputPortArray.length)
    {
      anu localanu = mConnectedInputPortArray[i];
      if ((localanu.b()) && (h)) {
        mConnectedInputPortArray[i].a();
      }
      i += 1;
    }
  }
  
  private final void autoReleaseFrames()
  {
    int i = 0;
    while (i < mAutoReleaseFrames.size())
    {
      ((amq)mAutoReleaseFrames.get(i)).d();
      i += 1;
    }
    mAutoReleaseFrames.clear();
  }
  
  private final anu newInputPort(String paramString)
  {
    anu localanu = (anu)mConnectedInputPorts.get(paramString);
    Object localObject = localanu;
    if (localanu == null)
    {
      localObject = getSignature();
      if (a == null) {
        break label69;
      }
      localObject = (aod)a.get(paramString);
      if (localObject == null) {
        break label74;
      }
    }
    for (;;)
    {
      localObject = new anu(this, paramString, (aod)localObject);
      mConnectedInputPorts.put(paramString, localObject);
      return (anu)localObject;
      label69:
      localObject = null;
      break;
      label74:
      localObject = new aod();
    }
  }
  
  private final aoa newOutputPort(String paramString)
  {
    aoa localaoa = (aoa)mConnectedOutputPorts.get(paramString);
    Object localObject = localaoa;
    if (localaoa == null)
    {
      localObject = getSignature();
      if (b == null) {
        break label69;
      }
      localObject = (aod)b.get(paramString);
      if (localObject == null) {
        break label74;
      }
    }
    for (;;)
    {
      localObject = new aoa(this, paramString, (aod)localObject);
      mConnectedOutputPorts.put(paramString, localObject);
      return (aoa)localObject;
      label69:
      localObject = null;
      break;
      label74:
      localObject = new aod();
    }
  }
  
  private final void processRequests()
  {
    if ((mRequests & 0x1) != 0)
    {
      performClose();
      mRequests = 0;
    }
  }
  
  private final void updatePortArrays()
  {
    mConnectedInputPortArray = ((anu[])mConnectedInputPorts.values().toArray(new anu[0]));
    mConnectedOutputPortArray = ((aoa[])mConnectedOutputPorts.values().toArray(new aoa[0]));
  }
  
  final void addAutoReleaseFrame(amq paramamq)
  {
    mAutoReleaseFrames.add(paramamq);
  }
  
  public boolean canSchedule()
  {
    return (inSchedulableState()) && (inputConditionsMet()) && (outputConditionsMet());
  }
  
  public final void connect(String paramString1, amm paramamm, String paramString2)
  {
    if (getConnectedOutputPort(paramString1) != null)
    {
      paramamm = String.valueOf(this);
      throw new RuntimeException(String.valueOf(paramString1).length() + 67 + String.valueOf(paramamm).length() + "Attempting to connect already connected output port '" + paramString1 + "' of filter " + paramamm + "'!");
    }
    if (paramamm.getConnectedInputPort(paramString2) != null)
    {
      paramString1 = String.valueOf(paramamm);
      throw new RuntimeException(String.valueOf(paramString2).length() + 66 + String.valueOf(paramString1).length() + "Attempting to connect already connected input port '" + paramString2 + "' of filter " + paramString1 + "'!");
    }
    paramString2 = paramamm.newInputPort(paramString2);
    paramString1 = newOutputPort(paramString1);
    g = paramString2;
    paramamm.onInputPortAttached(paramString2);
    onOutputPortAttached(paramString1);
    updatePortArrays();
  }
  
  public final void enterSleepState()
  {
    mIsSleeping.set(true);
  }
  
  final void execute()
  {
    synchronized (mState)
    {
      autoPullInputs();
      mLastScheduleTime = SystemClock.elapsedRealtime();
      if (mState.a == 1)
      {
        onPrepare();
        mState.a = 2;
      }
      if (mState.a == 2)
      {
        openPorts();
        onOpen();
        mState.a = 3;
      }
      if (mState.a == 3)
      {
        onProcess();
        if (mRequests != 0) {
          processRequests();
        }
      }
      autoReleaseFrames();
      mScheduleCount += 1;
      return;
    }
  }
  
  public final anu getConnectedInputPort(String paramString)
  {
    return (anu)mConnectedInputPorts.get(paramString);
  }
  
  final Map getConnectedInputPortMap()
  {
    return mConnectedInputPorts;
  }
  
  public final anu[] getConnectedInputPorts()
  {
    return mConnectedInputPortArray;
  }
  
  public final aoa getConnectedOutputPort(String paramString)
  {
    return (aoa)mConnectedOutputPorts.get(paramString);
  }
  
  final Map getConnectedOutputPortMap()
  {
    return mConnectedOutputPorts;
  }
  
  public final aoa[] getConnectedOutputPorts()
  {
    return mConnectedOutputPortArray;
  }
  
  final long getCurrentTimestamp()
  {
    return mCurrentTimestamp;
  }
  
  public String getName()
  {
    return mName;
  }
  
  public aoc getSignature()
  {
    return new aoc();
  }
  
  public boolean inSchedulableState()
  {
    return (mIsActive) && (!mState.a());
  }
  
  public boolean inputConditionsMet()
  {
    if (mConnectedInputPortArray.length > 0)
    {
      int i = 0;
      int j = 0;
      if (i < mConnectedInputPortArray.length)
      {
        localanu = mConnectedInputPortArray[i];
        if ((!g) || (localanu.b()))
        {
          k = 1;
          if (k != 0) {
            break label58;
          }
        }
      }
      label58:
      while (j < mMinimumAvailableInputs)
      {
        for (;;)
        {
          anu localanu;
          return false;
          k = 0;
        }
        int k = j;
        if (mConnectedInputPortArray[i].b()) {
          k = j + 1;
        }
        i += 1;
        j = k;
        break;
      }
    }
    return true;
  }
  
  final void insertIntoFilterGraph(amo paramamo)
  {
    mFilterGraph = paramamo;
    updatePortArrays();
  }
  
  public final boolean isOpenGLSupported()
  {
    return mFilterGraph.d.d();
  }
  
  public final boolean isRunning()
  {
    return (mFilterGraph != null) && (mFilterGraph.d != null) && (mFilterGraph.d.b());
  }
  
  final boolean isSleeping()
  {
    return mIsSleeping.get();
  }
  
  public void onClose() {}
  
  public void onInputPortAttached(anu paramanu) {}
  
  public void onInputPortOpen(anu paramanu) {}
  
  public void onOpen() {}
  
  protected void onOutputPortAttached(aoa paramaoa) {}
  
  protected void onOutputPortOpen(aoa paramaoa) {}
  
  public void onPrepare() {}
  
  public abstract void onProcess();
  
  final void onPulledFrameWithTimestamp(long paramLong)
  {
    if ((paramLong > mCurrentTimestamp) || (mCurrentTimestamp == -1L)) {
      mCurrentTimestamp = paramLong;
    }
  }
  
  public void onTearDown() {}
  
  final void openOutputPort(aoa paramaoa)
  {
    if (e == null) {}
    try
    {
      Object localObject1 = new ana();
      anu localanu = g;
      d = ((ana)localObject1);
      d.b = c.a;
      a.onOutputPortOpen(paramaoa);
      e = ((ana)localObject1);
      e.a = c.a;
      a.onInputPortOpen(localanu);
      Object localObject2 = a;
      String str1 = mName;
      String str2 = String.valueOf(b);
      localObject2 = mName;
      String str3 = String.valueOf(b);
      str1 = String.valueOf(str1).length() + 8 + String.valueOf(str2).length() + String.valueOf(localObject2).length() + String.valueOf(str3).length() + str1 + "[" + str2 + "] -> " + (String)localObject2 + "[" + str3 + "]";
      localObject1 = new amz(((ana)localObject1).a(), str1);
      localObject1.getClass();
      a = new anc((amz)localObject1);
      e = ((amz)localObject1);
      d = null;
      f = ((amz)localObject1);
      e = null;
      return;
    }
    catch (RuntimeException localRuntimeException)
    {
      paramaoa = String.valueOf(paramaoa);
      throw new RuntimeException(String.valueOf(paramaoa).length() + 28 + "Could not open output port " + paramaoa + "!", localRuntimeException);
    }
  }
  
  final void openPorts()
  {
    Iterator localIterator = mConnectedOutputPorts.values().iterator();
    while (localIterator.hasNext()) {
      openOutputPort((aoa)localIterator.next());
    }
  }
  
  public boolean outputConditionsMet()
  {
    if (mConnectedOutputPortArray.length > 0)
    {
      int i = 0;
      int j = 0;
      if (i < mConnectedOutputPortArray.length)
      {
        localaoa = mConnectedOutputPortArray[i];
        if ((!f) || (localaoa.a()))
        {
          k = 1;
          if (k != 0) {
            break label58;
          }
        }
      }
      label58:
      while (j < mMinimumAvailableOutputs)
      {
        for (;;)
        {
          aoa localaoa;
          return false;
          k = 0;
        }
        int k = j;
        if (mConnectedOutputPortArray[i].a()) {
          k = j + 1;
        }
        i += 1;
        j = k;
        break;
      }
    }
    return true;
  }
  
  final void performClose()
  {
    synchronized (mState)
    {
      if (mState.a == 3)
      {
        onClose();
        mIsSleeping.set(false);
        mState.a = 4;
        mCurrentTimestamp = -1L;
      }
      return;
    }
  }
  
  final void performTearDown()
  {
    synchronized (mState)
    {
      if (mState.a == 3)
      {
        String str = String.valueOf(this);
        throw new RuntimeException(String.valueOf(str).length() + 58 + "Attempting to tear-down filter " + str + " which is in an open state!");
      }
    }
    if ((mState.a != 5) && (mState.a != 1))
    {
      onTearDown();
      mState.a = 5;
    }
  }
  
  final void prepareOnly()
  {
    synchronized (mState)
    {
      if (mState.a == 1)
      {
        onPrepare();
        mState.a = 2;
      }
      return;
    }
  }
  
  final void softReset()
  {
    synchronized (mState)
    {
      performClose();
      if (mState.a == 4) {
        mState.a = 2;
      }
      return;
    }
  }
  
  public String toString()
  {
    String str1 = mName;
    String str2 = String.valueOf(getClass().getSimpleName());
    return String.valueOf(str1).length() + 3 + String.valueOf(str2).length() + str1 + " (" + str2 + ")";
  }
  
  public final void wakeUp()
  {
    if ((mIsSleeping.getAndSet(false)) && (isRunning()))
    {
      ank localank = mFilterGraph.d.m;
      anj localanj = anh.h;
      if (c.isEmpty()) {
        localank.a(localanj);
      }
    }
  }
}

/* Location:
 * Qualified Name:     amm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */