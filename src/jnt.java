import java.util.concurrent.Executor;

final class jnt
  implements jmy
{
  public final jmx a(apf paramapf, apn paramapn)
  {
    return new jns(new apw(paramapf, paramapn, (byte)0));
  }
  
  public final jmx a(apf paramapf, apn paramapn, int paramInt, Executor paramExecutor, jmz paramjmz)
  {
    if (paramjmz == null) {}
    for (paramExecutor = new apk(paramExecutor);; paramExecutor = new jnu(paramExecutor, paramjmz)) {
      return new jns(new apw(paramapf, paramapn, paramInt, paramExecutor));
    }
  }
}

/* Location:
 * Qualified Name:     jnt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */