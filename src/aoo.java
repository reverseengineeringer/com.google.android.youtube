import java.util.HashMap;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Set;
import java.util.Stack;

public final class aoo
  extends amm
  implements anq
{
  public amo mCurrentGraph;
  public aoq mGraphProvider;
  public HashMap mInputFrames = new HashMap();
  public aor mState = new aor();
  
  public aoo(anx paramanx, String paramString)
  {
    super(paramanx, paramString);
  }
  
  protected final void assignInput(aom paramaom, amq paramamq)
  {
    paramaom.pushFrame(paramamq);
  }
  
  protected final void assignInputs()
  {
    mCurrentGraph = mGraphProvider.getFilterGraph(mInputFrames);
    Iterator localIterator = mInputFrames.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      Object localObject = mCurrentGraph;
      String str = (String)localEntry.getKey();
      localObject = (amm)b.get(str);
      if ((localObject != null) && ((localObject instanceof aom))) {
        assignInput((aom)localObject, (amq)localEntry.getValue());
      } else {
        throw new IllegalArgumentException(String.valueOf(str).length() + 28 + "Unknown source '" + str + "' specified!");
      }
    }
  }
  
  protected final boolean canSchedule()
  {
    return schedulePolicy();
  }
  
  protected final void onClose()
  {
    mState.state = 0;
  }
  
  protected final void onOpen()
  {
    mState.state = 0;
  }
  
  protected final void onProcess()
  {
    if (mState.state == 0)
    {
      pullInputs();
      processGraph();
    }
    while (mState.state != 2) {
      return;
    }
    pushOutputs();
  }
  
  public final void onSubGraphRunEnded(anh paramanh)
  {
    if (mState.state == 1) {
      mState.state = 2;
    }
  }
  
  protected final void processGraph()
  {
    mState.state = 1;
    Object localObject = anh.a();
    amo localamo = mCurrentGraph;
    if (Thread.currentThread() != n) {
      throw new RuntimeException("enterSubGraph must be called from the runner's thread!");
    }
    localObject = m;
    if (a.b(4))
    {
      ((ank)localObject).a(localamo);
      d.push(this);
    }
  }
  
  protected final void pullInputs()
  {
    mInputFrames.clear();
    anu[] arrayOfanu = getConnectedInputPorts();
    int j = arrayOfanu.length;
    int i = 0;
    while (i < j)
    {
      anu localanu = arrayOfanu[i];
      mInputFrames.put(b, localanu.a());
      i += 1;
    }
    assignInputs();
  }
  
  protected final void pushOutput(amq paramamq, aoa paramaoa)
  {
    paramaoa.a(paramamq);
  }
  
  protected final void pushOutputs()
  {
    aoa[] arrayOfaoa = getConnectedOutputPorts();
    int j = arrayOfaoa.length;
    int i = 0;
    while (i < j)
    {
      aoa localaoa = arrayOfaoa[i];
      Object localObject = b;
      amm localamm = (amm)mCurrentGraph.b.get(localObject);
      if ((localamm != null) && ((localamm instanceof aon)))
      {
        localObject = ((aon)localamm).pullFrame();
        if (localObject != null)
        {
          pushOutput((amq)localObject, localaoa);
          ((amq)localObject).d();
        }
        i += 1;
      }
      else
      {
        throw new IllegalArgumentException(String.valueOf(localObject).length() + 28 + "Unknown target '" + (String)localObject + "' specified!");
      }
    }
    mState.state = 0;
  }
  
  protected final boolean schedulePolicy()
  {
    return (inSchedulableState()) && ((inputConditionsMet()) || (mState.state == 2)) && (outputConditionsMet());
  }
  
  public final void setGraph(amo paramamo)
  {
    if (!isRunning())
    {
      mGraphProvider = new aop(paramamo);
      return;
    }
    throw new IllegalStateException("Cannot set FilterGraphProvider while MetaFilter is running!");
  }
  
  public final void setGraphProvider(aoq paramaoq)
  {
    if (!isRunning())
    {
      mGraphProvider = paramaoq;
      return;
    }
    throw new IllegalStateException("Cannot set FilterGraphProvider while MetaFilter is running!");
  }
}

/* Location:
 * Qualified Name:     aoo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */