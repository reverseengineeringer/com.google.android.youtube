.class public final Lhzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltzb;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Ljava/nio/channels/FileChannel;


# direct methods
.method private constructor <init>(Ljava/nio/channels/FileChannel;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Lhzr;->a:Landroid/net/Uri;

    .line 36
    iput-object p1, p0, Lhzr;->b:Ljava/nio/channels/FileChannel;

    .line 37
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ltzb;
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "r"

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 52
    new-instance v1, Landroid/content/res/AssetFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, v0}, Landroid/content/res/AssetFileDescriptor$AutoCloseInputStream;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    .line 55
    new-instance v0, Lhzr;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lhzr;-><init>(Ljava/nio/channels/FileChannel;Landroid/net/Uri;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lhzr;->b:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0
.end method

.method public final a()J
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lhzr;->b:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JJLjava/nio/channels/WritableByteChannel;)J
    .locals 7

    .prologue
    .line 78
    iget-object v1, p0, Lhzr;->b:Ljava/nio/channels/FileChannel;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JJ)Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    .line 83
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gez v0, :cond_1

    .line 84
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ByteBuffer cannot perform mapping of size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_1
    long-to-int v0, p3

    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lhzr;->b:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 90
    iget-object v1, p0, Lhzr;->b:Ljava/nio/channels/FileChannel;

    invoke-static {v1, v0}, Lube;->a(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    return-object v0

    .line 92
    :catch_0
    move-exception v0

    .line 96
    :goto_0
    :try_start_1
    iget-object v1, p0, Lhzr;->b:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    :goto_1
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v1

    goto :goto_1

    .line 92
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lhzr;->b:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 74
    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lhzr;->b:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    return-wide v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lhzr;->b:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 107
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lhzr;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
