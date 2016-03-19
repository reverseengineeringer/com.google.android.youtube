.class public final Lpiz;
.super Lorg/apache/http/entity/AbstractHttpEntity;
.source "SourceFile"


# instance fields
.field private final a:Lfbg;

.field private final b:Lfbi;

.field private c:Lfbh;


# direct methods
.method public constructor <init>(Lfbg;Lfbi;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lorg/apache/http/entity/AbstractHttpEntity;-><init>()V

    .line 32
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbg;

    iput-object v0, p0, Lpiz;->a:Lfbg;

    .line 33
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbi;

    iput-object v0, p0, Lpiz;->b:Lfbi;

    .line 34
    invoke-static {p3}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpiz;->setContentType(Ljava/lang/String;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final declared-synchronized getContent()Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpiz;->c:Lfbh;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lfbh;

    iget-object v1, p0, Lpiz;->a:Lfbg;

    iget-object v2, p0, Lpiz;->b:Lfbi;

    invoke-direct {v0, v1, v2}, Lfbh;-><init>(Lfbg;Lfbi;)V

    iput-object v0, p0, Lpiz;->c:Lfbh;

    .line 42
    :cond_0
    iget-object v0, p0, Lpiz;->c:Lfbh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getContentLength()J
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lpiz;->b:Lfbi;

    iget-wide v0, v0, Lfbi;->e:J

    return-wide v0
.end method

.method public final isRepeatable()Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public final isStreaming()Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    return v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 62
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {p0}, Lpiz;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 65
    :try_start_0
    invoke-static {v0, p1}, Ljjm;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 68
    return-void

    .line 67
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw v1
.end method
