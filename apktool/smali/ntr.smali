.class final Lntr;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Lntp;


# direct methods
.method constructor <init>(Lntp;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 681
    iput-object p1, p0, Lntr;->a:Lntp;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 684
    iget-object v0, p0, Lntr;->a:Lntp;

    .line 1055
    iget-object v0, v0, Lntp;->p:Landroid/os/PowerManager$WakeLock;

    .line 684
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 686
    :try_start_0
    invoke-super {p0}, Ljava/lang/Thread;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 688
    iget-object v0, p0, Lntr;->a:Lntp;

    .line 2055
    iget-object v0, v0, Lntp;->p:Landroid/os/PowerManager$WakeLock;

    .line 688
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 689
    return-void

    .line 688
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lntr;->a:Lntp;

    .line 3055
    iget-object v1, v1, Lntp;->p:Landroid/os/PowerManager$WakeLock;

    .line 688
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v0
.end method
