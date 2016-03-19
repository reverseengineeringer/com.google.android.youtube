package com.google.android.libraries.youtube.proto.nano;

import rmv;
import rmw;
import sce;
import tpj;
import tpk;
import tpm;
import tpo;
import tpq;
import tps;

public final class ClientEvent
  extends tpm
{
  private static volatile ClientEvent[] _emptyArray;
  public long eventTimeMs = 0L;
  public rmv offlineTransferStarted = null;
  public rmw offlineTransferStatusChanged = null;
  public sce systemHealthCaptured = null;
  
  public ClientEvent()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  public static ClientEvent[] emptyArray()
  {
    if (_emptyArray == null) {}
    synchronized (tpq.a)
    {
      if (_emptyArray == null) {
        _emptyArray = new ClientEvent[0];
      }
      return _emptyArray;
    }
  }
  
  public static ClientEvent parseFrom(tpj paramtpj)
  {
    return (ClientEvent)new ClientEvent().mergeFrom(paramtpj);
  }
  
  public static ClientEvent parseFrom(byte[] paramArrayOfByte)
  {
    return (ClientEvent)tps.mergeFrom(new ClientEvent(), paramArrayOfByte);
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (eventTimeMs != 0L) {
      i = j + tpk.d(1, eventTimeMs);
    }
    j = i;
    if (offlineTransferStatusChanged != null) {
      j = i + tpk.b(2, offlineTransferStatusChanged);
    }
    i = j;
    if (systemHealthCaptured != null) {
      i = j + tpk.b(3, systemHealthCaptured);
    }
    j = i;
    if (offlineTransferStarted != null) {
      j = i + tpk.b(4, offlineTransferStarted);
    }
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof ClientEvent)) {
        return false;
      }
      paramObject = (ClientEvent)paramObject;
      if (eventTimeMs != eventTimeMs) {
        return false;
      }
      if (offlineTransferStatusChanged == null)
      {
        if (offlineTransferStatusChanged != null) {
          return false;
        }
      }
      else if (!offlineTransferStatusChanged.equals(offlineTransferStatusChanged)) {
        return false;
      }
      if (systemHealthCaptured == null)
      {
        if (systemHealthCaptured != null) {
          return false;
        }
      }
      else if (!systemHealthCaptured.equals(systemHealthCaptured)) {
        return false;
      }
      if (offlineTransferStarted == null)
      {
        if (offlineTransferStarted != null) {
          return false;
        }
      }
      else if (!offlineTransferStarted.equals(offlineTransferStarted)) {
        return false;
      }
      if ((unknownFieldData != null) && (!unknownFieldData.b())) {
        break;
      }
    } while ((unknownFieldData == null) || (unknownFieldData.b()));
    return false;
    return unknownFieldData.equals(unknownFieldData);
  }
  
  public final int hashCode()
  {
    int n = 0;
    int i1 = getClass().getName().hashCode();
    int i2 = (int)(eventTimeMs ^ eventTimeMs >>> 32);
    int i;
    int j;
    label48:
    int k;
    if (offlineTransferStatusChanged == null)
    {
      i = 0;
      if (systemHealthCaptured != null) {
        break label127;
      }
      j = 0;
      if (offlineTransferStarted != null) {
        break label138;
      }
      k = 0;
      label57:
      m = n;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label149;
        }
      }
    }
    label127:
    label138:
    label149:
    for (int m = n;; m = unknownFieldData.hashCode())
    {
      return (k + (j + (i + ((i1 + 527) * 31 + i2) * 31) * 31) * 31) * 31 + m;
      i = offlineTransferStatusChanged.hashCode();
      break;
      j = systemHealthCaptured.hashCode();
      break label48;
      k = offlineTransferStarted.hashCode();
      break label57;
    }
  }
  
  public final ClientEvent mergeFrom(tpj paramtpj)
  {
    for (;;)
    {
      int i = paramtpj.a();
      switch (i)
      {
      default: 
        if (super.storeUnknownField(paramtpj, i)) {}
        break;
      case 0: 
        return this;
      case 8: 
        eventTimeMs = paramtpj.f();
        break;
      case 18: 
        if (offlineTransferStatusChanged == null) {
          offlineTransferStatusChanged = new rmw();
        }
        paramtpj.a(offlineTransferStatusChanged);
        break;
      case 26: 
        if (systemHealthCaptured == null) {
          systemHealthCaptured = new sce();
        }
        paramtpj.a(systemHealthCaptured);
        break;
      case 34: 
        if (offlineTransferStarted == null) {
          offlineTransferStarted = new rmv();
        }
        paramtpj.a(offlineTransferStarted);
      }
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (eventTimeMs != 0L) {
      paramtpk.a(1, eventTimeMs);
    }
    if (offlineTransferStatusChanged != null) {
      paramtpk.a(2, offlineTransferStatusChanged);
    }
    if (systemHealthCaptured != null) {
      paramtpk.a(3, systemHealthCaptured);
    }
    if (offlineTransferStarted != null) {
      paramtpk.a(4, offlineTransferStarted);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     com.google.android.libraries.youtube.proto.nano.ClientEvent
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */