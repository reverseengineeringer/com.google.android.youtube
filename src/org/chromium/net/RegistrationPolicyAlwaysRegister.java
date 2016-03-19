package org.chromium.net;

public class RegistrationPolicyAlwaysRegister
  extends NetworkChangeNotifierAutoDetect.RegistrationPolicy
{
  protected final void a(NetworkChangeNotifierAutoDetect paramNetworkChangeNotifierAutoDetect)
  {
    super.a(paramNetworkChangeNotifierAutoDetect);
    a();
  }
  
  protected final void b() {}
}

/* Location:
 * Qualified Name:     org.chromium.net.RegistrationPolicyAlwaysRegister
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */