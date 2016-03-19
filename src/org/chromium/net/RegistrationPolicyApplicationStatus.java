package org.chromium.net;

import java.util.List;
import org.chromium.base.ApplicationStatus;
import ufa;
import uff;

public class RegistrationPolicyApplicationStatus
  extends NetworkChangeNotifierAutoDetect.RegistrationPolicy
  implements ufa
{
  private boolean b = false;
  
  protected final void a(NetworkChangeNotifierAutoDetect paramNetworkChangeNotifierAutoDetect)
  {
    super.a(paramNetworkChangeNotifierAutoDetect);
    ApplicationStatus.a(this);
    int i = ApplicationStatus.getStateForApplication();
    if (i == 1) {
      a();
    }
    while (i != 2) {
      return;
    }
    a.a();
  }
  
  protected final void b()
  {
    if (b) {
      return;
    }
    uff localuff = ApplicationStatus.b;
    int i;
    if (this != null)
    {
      i = a.indexOf(this);
      if (i != -1)
      {
        if (b != 0) {
          break label66;
        }
        a.remove(i);
      }
    }
    for (;;)
    {
      c -= 1;
      b = true;
      return;
      label66:
      d = true;
      a.set(i, null);
    }
  }
}

/* Location:
 * Qualified Name:     org.chromium.net.RegistrationPolicyApplicationStatus
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */