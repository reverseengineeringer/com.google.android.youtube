.class public abstract Ldqq;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method private constructor <init>(Landroid/os/Looper;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 47
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldqq;->a:Ljava/lang/ref/WeakReference;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_1

    .line 54
    const-string v1, "The following WeakReferenceHandler class should be static or leaks might occur: "

    .line 55
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    :goto_0
    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    .line 58
    :cond_1
    return-void

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ldqq;-><init>(Landroid/os/Looper;Ljava/lang/Object;)V

    .line 62
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Landroid/os/Message;)V
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldqq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0, v0, p1}, Ldqq;->a(Ljava/lang/Object;Landroid/os/Message;)V

    .line 72
    :goto_0
    return-void

    .line 1103
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldqq;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0
.end method
