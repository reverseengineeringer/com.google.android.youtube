import java.util.List;

public final class evo
  extends evn
{
  final List g;
  
  public evo(evi paramevi, long paramLong1, long paramLong2, int paramInt, long paramLong3, List paramList1, List paramList2)
  {
    super(paramevi, paramLong1, paramLong2, paramInt, paramLong3, paramList1);
    g = paramList2;
  }
  
  public final int a(long paramLong)
  {
    return d + g.size() - 1;
  }
  
  public final evi a(evj paramevj, int paramInt)
  {
    return (evi)g.get(paramInt - d);
  }
  
  public final boolean a()
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     evo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */