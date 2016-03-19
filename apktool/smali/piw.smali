.class public final Lpiw;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/RandomAccessFile;

.field private b:J

.field private c:J

.field private final d:[B

.field private final e:Ljava/security/Key;

.field private final f:Ljavax/crypto/spec/IvParameterSpec;


# direct methods
.method public constructor <init>(Ljava/io/File;JJLjava/security/Key;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 43
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 44
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    cmp-long v0, p2, p4

    if-gtz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "begin must be less than or equal to end"

    invoke-static {v0, v2}, Ljju;->a(ZLjava/lang/Object;)V

    .line 46
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sub-long v2, p4, p2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lpiw;->c:J

    .line 48
    iput-wide p2, p0, Lpiw;->b:J

    .line 49
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v0, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lpiw;->a:Ljava/io/RandomAccessFile;

    .line 50
    iget-object v0, p0, Lpiw;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 51
    iput-object p6, p0, Lpiw;->e:Ljava/security/Key;

    .line 52
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljrt;->a(Ljava/lang/String;)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lpiw;->f:Ljavax/crypto/spec/IvParameterSpec;

    .line 53
    new-array v0, v1, [B

    iput-object v0, p0, Lpiw;->d:[B

    .line 54
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 6

    .prologue
    .line 95
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Stream closed with %d bytes left unread"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lpiw;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lpiw;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 97
    return-void
.end method

.method public final read()I
    .locals 12

    .prologue
    const-wide/16 v10, 0x1

    const/4 v0, -0x1

    const/4 v8, 0x0

    .line 58
    iget-wide v2, p0, Lpiw;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 59
    iget-object v1, p0, Lpiw;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->read()I

    move-result v1

    .line 60
    if-eq v1, v0, :cond_0

    .line 61
    iget-object v0, p0, Lpiw;->d:[B

    int-to-byte v1, v1

    aput-byte v1, v0, v8

    .line 63
    :try_start_0
    iget-object v1, p0, Lpiw;->d:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lpiw;->e:Ljava/security/Key;

    iget-object v5, p0, Lpiw;->f:Ljavax/crypto/spec/IvParameterSpec;

    iget-wide v6, p0, Lpiw;->b:J

    invoke-static/range {v1 .. v7}, Ljrt;->a([BIILjava/security/Key;Ljavax/crypto/spec/IvParameterSpec;J)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    iget-wide v0, p0, Lpiw;->b:J

    add-long/2addr v0, v10

    iput-wide v0, p0, Lpiw;->b:J

    .line 68
    iget-wide v0, p0, Lpiw;->c:J

    sub-long/2addr v0, v10

    iput-wide v0, p0, Lpiw;->c:J

    .line 69
    iget-object v0, p0, Lpiw;->d:[B

    aget-byte v0, v0, v8

    and-int/lit16 v0, v0, 0xff

    .line 72
    :cond_0
    return v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final read([BII)I
    .locals 8

    .prologue
    .line 77
    iget-wide v0, p0, Lpiw;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 78
    iget-object v0, p0, Lpiw;->a:Ljava/io/RandomAccessFile;

    int-to-long v2, p3

    iget-wide v4, p0, Lpiw;->c:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, p1, p2, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v3

    .line 79
    if-lez v3, :cond_0

    .line 81
    :try_start_0
    iget-object v4, p0, Lpiw;->e:Ljava/security/Key;

    iget-object v5, p0, Lpiw;->f:Ljavax/crypto/spec/IvParameterSpec;

    iget-wide v6, p0, Lpiw;->b:J

    move-object v1, p1

    move v2, p2

    invoke-static/range {v1 .. v7}, Ljrt;->a([BIILjava/security/Key;Ljavax/crypto/spec/IvParameterSpec;J)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    iget-wide v0, p0, Lpiw;->c:J

    int-to-long v4, v3

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lpiw;->c:J

    .line 86
    iget-wide v0, p0, Lpiw;->b:J

    int-to-long v4, v3

    add-long/2addr v0, v4

    iput-wide v0, p0, Lpiw;->b:J

    .line 90
    :cond_0
    :goto_0
    return v3

    .line 82
    :catch_0
    move-exception v0

    .line 83
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 90
    :cond_1
    const/4 v3, -0x1

    goto :goto_0
.end method
