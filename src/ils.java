import android.accounts.AccountManagerCallback;
import android.accounts.AccountManagerFuture;
import android.accounts.AuthenticatorException;
import android.accounts.OperationCanceledException;
import android.os.Bundle;
import java.io.IOException;

public final class ils
  implements AccountManagerCallback
{
  private final ilr a;
  
  public ils(ilr paramilr)
  {
    a = ((ilr)jju.a(paramilr));
  }
  
  public final void run(AccountManagerFuture paramAccountManagerFuture)
  {
    if (!paramAccountManagerFuture.isDone()) {}
    for (;;)
    {
      return;
      try
      {
        paramAccountManagerFuture = (Bundle)paramAccountManagerFuture.getResult();
        if (paramAccountManagerFuture != null)
        {
          paramAccountManagerFuture = paramAccountManagerFuture.getString("authAccount");
          if (paramAccountManagerFuture != null)
          {
            jju.a(paramAccountManagerFuture);
            a.a(paramAccountManagerFuture);
            return;
          }
        }
      }
      catch (OperationCanceledException paramAccountManagerFuture) {}catch (AuthenticatorException paramAccountManagerFuture) {}catch (IOException paramAccountManagerFuture) {}
    }
  }
}

/* Location:
 * Qualified Name:     ils
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */