.class final Lhtw;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1020
    new-instance v0, Lhub;

    invoke-direct {v0}, Lhub;-><init>()V

    :goto_0
    return-object v0

    .line 1022
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 1023
    if-nez v1, :cond_1

    .line 1024
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The current thread must have a looper!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1026
    :cond_1
    new-instance v0, Lhua;

    invoke-direct {v0, v1}, Lhua;-><init>(Landroid/os/Looper;)V

    goto :goto_0
.end method
