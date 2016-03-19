package org.chromium.net;

import java.nio.ByteBuffer;
import java.nio.channels.ClosedChannelException;
import java.nio.channels.WritableByteChannel;
import java.util.ArrayList;

@Deprecated
public class ChunkedWritableByteChannel
  implements WritableByteChannel
{
  private final ArrayList a = new ArrayList();
  private int b;
  private boolean c;
  
  public void close()
  {
    c = true;
  }
  
  public boolean isOpen()
  {
    return !c;
  }
  
  public int write(ByteBuffer paramByteBuffer)
  {
    if (c) {
      throw new ClosedChannelException();
    }
    int i = paramByteBuffer.remaining();
    b += i;
    ByteBuffer localByteBuffer = ByteBuffer.allocateDirect(i);
    localByteBuffer.put(paramByteBuffer).rewind();
    a.add(localByteBuffer);
    return i;
  }
}

/* Location:
 * Qualified Name:     org.chromium.net.ChunkedWritableByteChannel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */