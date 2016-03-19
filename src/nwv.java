final class nwv
  implements ntf
{
  nwv(nwu paramnwu) {}
  
  public final void onErrorResponse(aqe paramaqe)
  {
    paramaqe = String.valueOf(paramaqe.getMessage());
    if (paramaqe.length() != 0)
    {
      "GetPushNotificationDialog failed ".concat(paramaqe);
      return;
    }
    new String("GetPushNotificationDialog failed ");
  }
}

/* Location:
 * Qualified Name:     nwv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */