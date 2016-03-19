.class public final Lnpm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B


# instance fields
.field private final b:Ljavax/crypto/Cipher;

.field private final c:[B

.field private final d:Ljava/security/Key;

.field private final e:Ljava/security/Key;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lnpm;->a:[B

    return-void

    :array_0
    .array-data 1
        0x53t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v0, 0x1

    const/16 v4, 0x10

    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const-string v2, "AES/CTR/NoPadding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    iput-object v2, p0, Lnpm;->b:Ljavax/crypto/Cipher;

    .line 60
    invoke-static {v0}, Ljju;->a(Z)V

    .line 61
    iput v6, p0, Lnpm;->f:I

    .line 66
    array-length v2, p1

    if-le v2, v4, :cond_0

    :goto_0
    const-string v2, "projectKey must contain 16-byte key"

    invoke-static {v0, v2}, Ljju;->a(ZLjava/lang/Object;)V

    .line 68
    array-length v0, p1

    add-int/lit8 v0, v0, -0x10

    .line 69
    new-array v2, v4, [B

    .line 70
    new-array v3, v0, [B

    .line 71
    invoke-static {p1, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    invoke-static {p1, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "AES"

    invoke-direct {v1, v2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v1, p0, Lnpm;->d:Ljava/security/Key;

    .line 75
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "HmacSHA1"

    invoke-direct {v1, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v1, p0, Lnpm;->e:Ljava/security/Key;

    .line 81
    array-length v1, p1

    add-int/lit8 v1, v1, 0x10

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 82
    const-wide/16 v4, 0x10

    invoke-virtual {v1, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 83
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 84
    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 85
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 88
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Ljuq;->a([B)[B

    move-result-object v0

    .line 87
    invoke-static {v0, v6}, Ljro;->b([BI)[B

    move-result-object v0

    iput-object v0, p0, Lnpm;->c:[B

    .line 89
    return-void

    :cond_0
    move v0, v1

    .line 66
    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/String;)[B
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 104
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 107
    array-length v0, v3

    const/16 v4, 0x11

    if-le v0, v4, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "Encrypted string is invalid."

    invoke-static {v0, v4}, Ljju;->b(ZLjava/lang/Object;)V

    .line 110
    aget-byte v0, v3, v2

    if-eqz v0, :cond_1

    .line 111
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Bad \'type\' in encoded string."

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 107
    goto :goto_0

    .line 115
    :cond_1
    const/4 v0, 0x4

    .line 116
    invoke-static {v3, v1, v0}, Ljro;->a([BII)[B

    move-result-object v0

    .line 117
    iget-object v4, p0, Lnpm;->c:[B

    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 118
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Project key signature does not match."

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_2
    array-length v0, v3

    iget v4, p0, Lnpm;->f:I

    sub-int/2addr v0, v4

    .line 125
    invoke-static {v3, v2, v0}, Ljro;->a([BII)[B

    move-result-object v4

    .line 126
    iget v5, p0, Lnpm;->f:I

    invoke-static {v3, v0, v5}, Ljro;->a([BII)[B

    move-result-object v0

    .line 129
    iget-object v5, p0, Lnpm;->e:Ljava/security/Key;

    new-array v6, v6, [[B

    sget-object v7, Lnpm;->a:[B

    aput-object v7, v6, v2

    aput-object v4, v6, v1

    .line 130
    invoke-static {v6}, Ljro;->a([[B)[B

    move-result-object v1

    invoke-static {v5, v1}, Lnpj;->a(Ljava/security/Key;[B)[B

    move-result-object v1

    .line 131
    iget v2, p0, Lnpm;->f:I

    invoke-static {v1, v2}, Ljro;->b([BI)[B

    move-result-object v1

    .line 133
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 134
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "HMAC signature does not match."

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_3
    const/4 v0, 0x5

    const/16 v1, 0x8

    invoke-static {v3, v0, v1}, Ljro;->a([BII)[B

    move-result-object v0

    invoke-static {v0, v8}, Ljro;->a([BI)[B

    move-result-object v0

    .line 142
    array-length v1, v3

    add-int/lit8 v1, v1, -0xd

    iget v2, p0, Lnpm;->f:I

    sub-int/2addr v1, v2

    .line 143
    const/16 v2, 0xd

    .line 144
    invoke-static {v3, v2, v1}, Ljro;->a([BII)[B

    move-result-object v2

    invoke-static {v2, v8}, Ljro;->a([BI)[B

    move-result-object v2

    .line 147
    :try_start_0
    iget-object v3, p0, Lnpm;->b:Ljavax/crypto/Cipher;

    monitor-enter v3
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_3

    .line 148
    :try_start_1
    iget-object v4, p0, Lnpm;->b:Ljavax/crypto/Cipher;

    const/4 v5, 0x2

    iget-object v6, p0, Lnpm;->d:Ljava/security/Key;

    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v7, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v4, v5, v6, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 150
    iget-object v0, p0, Lnpm;->b:Ljavax/crypto/Cipher;

    invoke-virtual {v0, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0, v1}, Ljro;->b([BI)[B

    move-result-object v0

    monitor-exit v3

    return-object v0

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_3

    .line 152
    :catch_0
    move-exception v0

    .line 153
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Fatal error: project encryption key invalid."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 154
    :catch_1
    move-exception v0

    .line 155
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Fatal error: initialization vector is the wrong size."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 156
    :catch_2
    move-exception v0

    .line 157
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected IllegalBlockSizeException."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 159
    :catch_3
    move-exception v0

    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Bad input padding."

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
