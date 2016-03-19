.class public final Lhyk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Thread;


# direct methods
.method public static a()V
    .locals 2

    .prologue
    .line 1022
    sget-object v0, Lhyk;->a:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 1023
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, Lhyk;->a:Ljava/lang/Thread;

    .line 1025
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lhyk;->a:Ljava/lang/Thread;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 48
    :goto_0
    if-eqz v0, :cond_2

    .line 49
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Must be called on a background thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1025
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method
