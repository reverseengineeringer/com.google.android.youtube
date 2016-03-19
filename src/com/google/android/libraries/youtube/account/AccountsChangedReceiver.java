package com.google.android.libraries.youtube.account;

import android.content.Context;
import android.content.Intent;
import gg;
import jst;

public class AccountsChangedReceiver
  extends gg
{
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    paramIntent = new Intent(paramContext, AccountsChangedService.class);
    if (paramContext.checkCallingOrSelfPermission("android.permission.WAKE_LOCK") == 0)
    {
      a(paramContext, paramIntent);
      return;
    }
    jst.b("AccountsChangedReceiver called without the WAKE_LOCK permission, this risks the identity and profile stores becoming inconsistent.");
    paramContext.startService(paramIntent);
  }
}

/* Location:
 * Qualified Name:     com.google.android.libraries.youtube.account.AccountsChangedReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */