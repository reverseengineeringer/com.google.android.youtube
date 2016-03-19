.class final Lpjk;
.super Ljava/lang/Thread;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    sget-object v0, Lfca;->a:Lfca;

    invoke-virtual {v0, v2}, Lfca;->c(I)V

    .line 67
    :goto_0
    return-void

    .line 66
    :catch_0
    move-exception v0

    sget-object v0, Lfca;->a:Lfca;

    invoke-virtual {v0, v2}, Lfca;->c(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lfca;->a:Lfca;

    invoke-virtual {v1, v2}, Lfca;->c(I)V

    throw v0
.end method
