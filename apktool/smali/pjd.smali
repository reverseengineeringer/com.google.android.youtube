.class public final Lpjd;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/RandomAccessFile;

.field private b:J


# direct methods
.method public constructor <init>(Ljava/io/File;JJ)V
    .locals 4

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 34
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    cmp-long v0, p2, p4

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "begin must be less than or equal to end"

    invoke-static {v0, v1}, Ljju;->a(ZLjava/lang/Object;)V

    .line 36
    sub-long v0, p4, p2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lpjd;->b:J

    .line 37
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lpjd;->a:Ljava/io/RandomAccessFile;

    .line 38
    iget-object v0, p0, Lpjd;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 39
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 6

    .prologue
    .line 67
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Stream closed with %d bytes left unread"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lpjd;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lpjd;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 69
    return-void
.end method

.method public final read()I
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 43
    iget-wide v2, p0, Lpjd;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 44
    iget-object v0, p0, Lpjd;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    .line 45
    if-eq v0, v1, :cond_0

    .line 46
    iget-wide v2, p0, Lpjd;->b:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lpjd;->b:J

    .line 50
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 6

    .prologue
    .line 55
    iget-wide v0, p0, Lpjd;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 56
    iget-object v0, p0, Lpjd;->a:Ljava/io/RandomAccessFile;

    const/4 v1, 0x0

    int-to-long v2, p3

    iget-wide v4, p0, Lpjd;->b:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    .line 57
    if-lez v0, :cond_0

    .line 58
    iget-wide v2, p0, Lpjd;->b:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lpjd;->b:J

    .line 62
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method
