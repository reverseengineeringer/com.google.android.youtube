.class public final Lndi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lndl;


# instance fields
.field private final a:[B

.field private final b:Ljavax/crypto/spec/SecretKeySpec;

.field private final c:Ljavax/crypto/spec/SecretKeySpec;

.field private final d:Z


# direct methods
.method public constructor <init>([B[BZ)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    array-length v0, p1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->b(Z)V

    .line 50
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 51
    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0x20

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 52
    iput-object p2, p0, Lndi;->a:[B

    .line 53
    iput-boolean p3, p0, Lndi;->d:Z

    .line 54
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v2, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v2, p0, Lndi;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 55
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "HmacSHA256"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lndi;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 56
    return-void

    :cond_0
    move v0, v1

    .line 49
    goto :goto_0
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 176
    if-eqz p0, :cond_0

    .line 177
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a([B)[B
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 136
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    array-length v0, p0

    invoke-direct {v3, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 137
    :try_start_1
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :try_start_2
    invoke-virtual {v1, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 139
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 140
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 144
    invoke-static {v1}, Lndi;->a(Ljava/io/Closeable;)V

    .line 145
    invoke-static {v3}, Lndi;->a(Ljava/io/Closeable;)V

    .line 140
    return-object v0

    .line 141
    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_0
    move-object v3, v2

    move-object v2, v1

    .line 142
    :goto_1
    :try_start_3
    new-instance v1, Lndm;

    invoke-direct {v1, v0}, Lndm;-><init>(Ljava/lang/Exception;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v2}, Lndi;->a(Ljava/io/Closeable;)V

    .line 145
    invoke-static {v3}, Lndi;->a(Ljava/io/Closeable;)V

    throw v0

    .line 144
    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 141
    :catch_1
    move-exception v0

    move-object v3, v2

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v2, v1

    goto :goto_1

    :catch_4
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_0

    :catch_5
    move-exception v0

    move-object v2, v3

    goto :goto_0
.end method

.method private static b([B)[B
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 155
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 156
    :try_start_1
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 157
    :try_start_2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const v0, 0x13880

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    const v0, 0x13880

    :try_start_3
    new-array v0, v0, [B

    .line 160
    :goto_0
    const/4 v2, 0x0

    const v5, 0x13880

    invoke-virtual {v3, v0, v2, v5}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_0

    .line 162
    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 166
    :goto_1
    :try_start_4
    new-instance v1, Lndm;

    invoke-direct {v1, v0}, Lndm;-><init>(Ljava/lang/Exception;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v2}, Lndi;->a(Ljava/io/Closeable;)V

    .line 169
    invoke-static {v3}, Lndi;->a(Ljava/io/Closeable;)V

    .line 170
    invoke-static {v4}, Lndi;->a(Ljava/io/Closeable;)V

    throw v0

    .line 164
    :cond_0
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-result-object v0

    .line 168
    invoke-static {v1}, Lndi;->a(Ljava/io/Closeable;)V

    .line 169
    invoke-static {v3}, Lndi;->a(Ljava/io/Closeable;)V

    .line 170
    invoke-static {v4}, Lndi;->a(Ljava/io/Closeable;)V

    .line 164
    return-object v0

    .line 165
    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_3
    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_1

    .line 168
    :catchall_1
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 165
    :catch_2
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v3, v2

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v1, v2

    move-object v3, v4

    goto :goto_3

    :catch_6
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_3

    :catch_7
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto :goto_3
.end method


# virtual methods
.method public final a([B[B[B)Lrns;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 96
    :try_start_0
    const-string v0, "HmacSHA256"

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 97
    iget-object v2, p0, Lndi;->c:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 98
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 99
    invoke-virtual {v0, p3}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v4

    .line 100
    array-length v0, v4

    array-length v2, p2

    if-eq v0, v2, :cond_0

    .line 101
    new-instance v0, Lndm;

    const-string v1, "HMAC length mismatch"

    invoke-direct {v0, v1}, Lndm;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_5

    .line 120
    :catch_0
    move-exception v0

    .line 127
    :goto_0
    new-instance v1, Lndm;

    invoke-direct {v1, v0}, Lndm;-><init>(Ljava/lang/Exception;)V

    throw v1

    :cond_0
    move v2, v1

    move v3, v1

    .line 104
    :goto_1
    :try_start_1
    array-length v0, v4

    if-ge v2, v0, :cond_2

    .line 105
    aget-byte v0, v4, v2

    aget-byte v5, p2, v2

    if-eq v0, v5, :cond_1

    const/4 v0, 0x1

    :goto_2
    or-int/2addr v3, v0

    .line 104
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 105
    goto :goto_2

    .line 107
    :cond_2
    if-eqz v3, :cond_3

    .line 108
    new-instance v0, Lndm;

    const-string v1, "HMAC value mismatch"

    invoke-direct {v0, v1}, Lndm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :catch_1
    move-exception v0

    goto :goto_0

    .line 110
    :cond_3
    const-string v0, "AES/CTR/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 111
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 112
    const/4 v2, 0x2

    iget-object v3, p0, Lndi;->b:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0, v2, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 113
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 114
    iget-boolean v1, p0, Lndi;->d:Z

    if-eqz v1, :cond_4

    .line 115
    invoke-static {v0}, Lndi;->b([B)[B

    move-result-object v0

    .line 117
    :cond_4
    new-instance v1, Lrns;

    invoke-direct {v1}, Lrns;-><init>()V

    .line 118
    invoke-static {v1, v0}, Ltps;->mergeFrom(Ltps;[B)Ltps;
    :try_end_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ltpr; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_5

    .line 119
    return-object v1

    .line 120
    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    goto :goto_0

    :catch_6
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lrnr;Lqrh;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 63
    invoke-static {p1}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v0

    .line 64
    iget-boolean v1, p0, Lndi;->d:Z

    if-eqz v1, :cond_0

    .line 65
    iput-boolean v2, p2, Lqrh;->f:Z

    .line 66
    invoke-static {v0}, Lndi;->a([B)[B

    move-result-object v0

    .line 71
    :goto_0
    :try_start_0
    const-string v1, "AES/CTR/NoPadding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 72
    const/4 v2, 0x1

    iget-object v3, p0, Lndi;->b:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 73
    const-string v2, "HmacSHA256"

    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v2

    .line 74
    iget-object v3, p0, Lndi;->c:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v2, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 75
    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v3

    iput-object v3, p2, Lqrh;->d:[B

    .line 76
    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 77
    iput-object v0, p2, Lqrh;->b:[B

    .line 78
    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 79
    iget-object v0, p2, Lqrh;->d:[B

    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    iput-object v0, p2, Lqrh;->e:[B

    .line 80
    iget-object v0, p0, Lndi;->a:[B

    iput-object v0, p2, Lqrh;->c:[B
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 87
    return-void

    .line 68
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p2, Lqrh;->f:Z

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 86
    :goto_1
    new-instance v1, Lndm;

    invoke-direct {v1, v0}, Lndm;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 81
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1
.end method
