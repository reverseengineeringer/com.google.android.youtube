.class public final Lthn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 819
    new-instance v0, Ltho;

    invoke-direct {v0}, Ltho;-><init>()V

    return-void
.end method

.method public static a([BLjava/io/File;)V
    .locals 3

    .prologue
    .line 287
    const/4 v0, 0x0

    new-array v0, v0, [Lthm;

    .line 1197
    new-instance v1, Lthp;

    .line 1200
    invoke-direct {v1, p1, v0}, Lthp;-><init>(Ljava/io/File;[Lthm;)V

    .line 2100
    invoke-static {p0}, Ltgc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3106
    new-instance v2, Lthi;

    sget-object v0, Lthi;->a:Lthl;

    invoke-direct {v2, v0}, Lthi;-><init>(Lthl;)V

    .line 2104
    :try_start_0
    invoke-virtual {v1}, Lthg;->a()Ljava/io/OutputStream;

    move-result-object v0

    .line 3128
    iget-object v1, v2, Lthi;->b:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 2104
    check-cast v0, Ljava/io/OutputStream;

    .line 2105
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 2106
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2110
    invoke-virtual {v2}, Lthi;->close()V

    .line 2111
    return-void

    .line 2107
    :catch_0
    move-exception v0

    .line 3148
    :try_start_1
    invoke-static {v0}, Ltgc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3149
    iput-object v0, v2, Lthi;->c:Ljava/lang/Throwable;

    .line 3150
    const-class v1, Ljava/io/IOException;

    invoke-static {v0, v1}, Ltgd;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 3151
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2110
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lthi;->close()V

    throw v0
.end method
