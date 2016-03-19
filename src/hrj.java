import android.accounts.Account;
import android.content.Context;
import android.content.Intent;

final class hrj
  implements hrg
{
  private final hgt a;
  
  public hrj(Context paramContext)
  {
    a = new hgt(paramContext);
  }
  
  public final Intent a()
  {
    return a.a();
  }
  
  public final hrg a(int paramInt)
  {
    a.a(paramInt);
    return this;
  }
  
  public final hrg a(Account paramAccount)
  {
    a.a(paramAccount);
    return this;
  }
  
  public final hrg a(hre paramhre)
  {
    if ((paramhre instanceof hsb))
    {
      hgt localhgt = a;
      paramhre = a;
      a.a.e = paramhre;
    }
    return this;
  }
  
  public final hrg a(byte[] paramArrayOfByte)
  {
    a.b.putExtra("com.google.android.gms.wallet.firstparty.EXTRA_PARAMS", paramArrayOfByte);
    return this;
  }
  
  public final hrg b(int paramInt)
  {
    a.b(1);
    return this;
  }
  
  public final hrg b(byte[] paramArrayOfByte)
  {
    a.b.putExtra("com.google.android.gms.wallet.firstparty.EXTRA_INITIALIZE_TOKEN", paramArrayOfByte);
    return this;
  }
}

/* Location:
 * Qualified Name:     hrj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */