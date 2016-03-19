public enum flr
{
  public final String h;
  
  static
  {
    a = new flr("THIRD_PARTY_DEVICE_MANAGEMENT_REQUIRED", 18, "ThirdPartyDeviceManagementRequired");
    A = new flr("DM_INTERNAL_ERROR", 19, "DeviceManagementInternalError");
    b = new flr("DM_SYNC_DISABLED", 20, "DeviceManagementSyncDisabled");
    c = new flr("DM_ADMIN_BLOCKED", 21, "DeviceManagementAdminBlocked");
    d = new flr("DM_ADMIN_PENDING_APPROVAL", 22, "DeviceManagementAdminPendingApproval");
    e = new flr("DM_STALE_SYNC_REQUIRED", 23, "DeviceManagementStaleSyncRequired");
    f = new flr("DM_DEACTIVATED", 24, "DeviceManagementDeactivated");
    g = new flr("DM_REQUIRED", 25, "DeviceManagementRequired");
  }
  
  private flr(String paramString1)
  {
    h = paramString1;
  }
}

/* Location:
 * Qualified Name:     flr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */