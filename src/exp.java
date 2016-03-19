import android.util.Pair;
import java.nio.charset.Charset;

final class exp
{
  private static final int a = fed.c("ID3");
  private static final Charset[] b = { Charset.forName("ISO-8859-1"), Charset.forName("UTF-16LE"), Charset.forName("UTF-16BE"), Charset.forName("UTF-8") };
  
  public static ewz a(ews paramews)
  {
    fds localfds1 = new fds(10);
    int j = 0;
    Object localObject = null;
    paramews.c(a, 0, 10);
    localfds1.b(0);
    if (localfds1.f() == a)
    {
      int n = localfds1.d();
      int i = localfds1.d();
      int i2 = localfds1.d();
      int i1 = localfds1.l();
      fds localfds2;
      int k;
      int m;
      if (localObject == null)
      {
        if ((i != 255) && (n >= 2) && (n <= 4) && (i1 <= 3145728) && ((n != 2) || (((i2 & 0x3F) == 0) && ((i2 & 0x40) == 0))) && ((n != 3) || ((i2 & 0x1F) == 0)) && ((n != 4) || ((i2 & 0xF) == 0))) {
          i = 1;
        }
        for (;;)
        {
          if (i != 0)
          {
            localObject = new byte[i1];
            paramews.c((byte[])localObject, 0, i1);
            localfds2 = new fds((byte[])localObject);
            if (n != 4)
            {
              if ((i2 & 0x80) != 0)
              {
                localObject = a;
                k = localObject.length;
                i = 0;
                for (;;)
                {
                  if (i + 1 < k)
                  {
                    m = k;
                    if ((localObject[i] & 0xFF) == 255)
                    {
                      m = k;
                      if (localObject[(i + 1)] == 0)
                      {
                        System.arraycopy(localObject, i + 2, localObject, i + 1, k - i - 2);
                        m = k - 1;
                      }
                    }
                    i += 1;
                    k = m;
                    continue;
                    i = 0;
                    break;
                  }
                }
                localfds2.a(k);
              }
              label297:
              localfds2.b(0);
              if ((n != 3) || ((i2 & 0x40) == 0)) {
                break label550;
              }
              if (localfds2.b() < 4) {
                break label841;
              }
              i = localfds2.m();
              if (i > localfds2.b()) {
                break label841;
              }
              if (i >= 6)
              {
                localfds2.c(2);
                k = localfds2.m();
                localfds2.b(4);
                localfds2.a(c - k);
                if (localfds2.b() < i) {
                  break label841;
                }
              }
              localfds2.c(i);
              label392:
              label453:
              do
              {
                do
                {
                  if (n != 2) {
                    break label632;
                  }
                  if (localfds2.b() < 6) {
                    break label835;
                  }
                  localObject = localfds2.a(3, Charset.forName("US-ASCII"));
                  if (((String)localObject).equals("\000\000\000")) {
                    break label835;
                  }
                  k = localfds2.f();
                  if ((k != 0) && (k <= localfds2.b())) {
                    break;
                  }
                  localObject = null;
                  if (localObject == null) {
                    break label841;
                  }
                } while (((String)first).length() <= 3);
                localObject = ewz.a(((String)first).substring(3), (String)second);
              } while (localObject == null);
            }
          }
        }
      }
      for (;;)
      {
        j += i1 + 10;
        break;
        if (a(localfds2, false))
        {
          b(localfds2, false);
          break label297;
        }
        if (!a(localfds2, true)) {
          break label297;
        }
        b(localfds2, true);
        break label297;
        label550:
        if ((n != 4) || ((i2 & 0x40) == 0)) {
          break label392;
        }
        if (localfds2.b() >= 4)
        {
          i = localfds2.l();
          if ((i < 6) || (i > localfds2.b() + 4))
          {
            localObject = null;
            continue;
          }
          localfds2.b(i);
          break label392;
          i = k;
          if (!((String)localObject).equals("COM"))
          {
            label623:
            localfds2.c(k);
            break label392;
            label632:
            if (localfds2.b() < 10) {
              break label835;
            }
            localObject = localfds2.a(4, Charset.forName("US-ASCII"));
            if (((String)localObject).equals("\000\000\000\000")) {
              break label835;
            }
            if (n == 4) {}
            for (i = localfds2.l();; i = localfds2.m())
            {
              if ((i != 0) && (i <= localfds2.b() - 2)) {
                break label707;
              }
              localObject = null;
              break;
            }
            label707:
            k = localfds2.e();
            if (((n != 4) || ((k & 0xC) == 0)) && ((n != 3) || ((k & 0xC0) == 0))) {
              break label786;
            }
          }
          label786:
          for (m = 1;; m = 0)
          {
            k = i;
            if (m != 0) {
              break label623;
            }
            k = i;
            if (!((String)localObject).equals("COMM")) {
              break label623;
            }
            k = localfds2.d();
            if ((k >= 0) && (k < b.length)) {
              break label792;
            }
            localObject = null;
            break;
          }
          label792:
          localObject = localfds2.a(i - 1, b[k]).split("\000");
          if (localObject.length == 2)
          {
            localObject = Pair.create(localObject[0], localObject[1]);
            break label453;
          }
          label835:
          localObject = null;
          break label453;
        }
        label841:
        localObject = null;
        continue;
        paramews.c(i1);
      }
    }
    paramews.a();
    paramews.c(j);
    return (ewz)localObject;
  }
  
  private static boolean a(fds paramfds, boolean paramBoolean)
  {
    paramfds.b(0);
    while (paramfds.b() >= 10)
    {
      if (paramfds.i() == 0) {
        return true;
      }
      long l2 = paramfds.g();
      long l1 = l2;
      if (!paramBoolean)
      {
        if ((0x808080 & l2) != 0L) {
          return false;
        }
        l1 = (l2 >> 24 & 0x7F) << 21 | l2 & 0x7F | (l2 >> 8 & 0x7F) << 7 | (l2 >> 16 & 0x7F) << 14;
      }
      if (l1 > paramfds.b() - 2) {
        return false;
      }
      if (((paramfds.e() & 0x1) != 0) && (paramfds.b() < 4)) {
        return false;
      }
      paramfds.c((int)l1);
    }
    return true;
  }
  
  private static void b(fds paramfds, boolean paramBoolean)
  {
    paramfds.b(0);
    byte[] arrayOfByte = a;
    if ((paramfds.b() < 10) || (paramfds.i() == 0)) {
      return;
    }
    int i;
    int i3;
    int j;
    if (paramBoolean)
    {
      i = paramfds.m();
      i3 = paramfds.e();
      if ((i3 & 0x1) == 0) {
        break label356;
      }
      j = b;
      System.arraycopy(arrayOfByte, j + 4, arrayOfByte, j, paramfds.b() - 4);
      i -= 4;
      j = i3 & 0xFFFFFFFE;
      paramfds.a(c - 4);
    }
    for (;;)
    {
      int k;
      if ((j & 0x2) != 0)
      {
        k = b + 1;
        int n = 0;
        int m = k;
        for (;;)
        {
          if (n + 1 < i)
          {
            int i2 = k;
            int i1 = i;
            if ((arrayOfByte[(k - 1)] & 0xFF) == 255)
            {
              i2 = k;
              i1 = i;
              if (arrayOfByte[k] == 0)
              {
                i2 = k + 1;
                i1 = i - 1;
              }
            }
            arrayOfByte[m] = arrayOfByte[i2];
            n += 1;
            m += 1;
            k = i2 + 1;
            i = i1;
            continue;
            i = paramfds.l();
            break;
          }
        }
        paramfds.a(c - (k - m));
        System.arraycopy(arrayOfByte, k, arrayOfByte, m, paramfds.b() - k);
        j &= 0xFFFFFFFD;
      }
      for (;;)
      {
        if ((j != i3) || (paramBoolean))
        {
          k = b - 6;
          arrayOfByte[k] = ((byte)(i >> 21 & 0x7F));
          arrayOfByte[(k + 1)] = ((byte)(i >> 14 & 0x7F));
          arrayOfByte[(k + 2)] = ((byte)(i >> 7 & 0x7F));
          arrayOfByte[(k + 3)] = ((byte)(i & 0x7F));
          arrayOfByte[(k + 4)] = ((byte)(j >> 8));
          arrayOfByte[(k + 5)] = ((byte)j);
        }
        paramfds.c(i);
        break;
      }
      label356:
      j = i3;
    }
  }
}

/* Location:
 * Qualified Name:     exp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */